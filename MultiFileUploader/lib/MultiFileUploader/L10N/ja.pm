package MultiFileUploader::L10N::ja;

use strict;
use base qw(MultiFileUploader::L10N);

our %Lexicon = (
    'Enable you to upload some files multiplly at once.' => '複数のファイルを一度にアップロードできるようにします。',
    'Select Files' => 'ファイルを選択する',
	'Please input tag' => 'アイテムのタグを半角カンマで区切って入力してください。',
	'MultiFileUploader' => '複数アップロード',
    'Please input size' => '画像をリサイズする場合は縦/横(ピクセル)の値を入力してください。片方のみ指定可能です。',
    'Images size' => '画像サイズの指定',
    'The following files were overwrited' => '以下のファイルを上書きしました。',
    'The following files are uploaded skipped' => '以下のファイルはアップロードをスキップしました。',
    'Overwrite' => 'ファイルの上書き',
    'Please choose processing when the file of the same name exists.' => '同じファイル名のファイルが存在する場合の処理を選択してください。',
    'overwrite_yes' => '上書きする',
    'overwrite_no' => '何もしない',
    'Skip the file' => 'そのファイルをスキップ',
    'Overwriting alert' => 'ファイルの上書き警告',
    'You can upload the file to a subdirectory in the selected path. The subdirectory will be created if it does not exist.' => 'アップロード先のパスを選択してください。サブディレクトリを指定することもできます。ディレクトリが存在しない場合は作成されます。',
    'height and widh cannot be specified' => 'リサイズする場合はサイズ(ピクセル値)を入力して下さい。',
    'Invalid param' => '入力された値に問題があります',
    'height' => '縦', 
    'width' => '横',
    'Height' => '縦', 
    'Width' => '横',
    'Image resize mode' => '画像リサイズ設定', 
    'Maximum image size' => '画像サイズの上限',
    'pixel' => 'ピクセル',
    'returns to the list' => 'アイテムの一覧に戻る',
    'Uploading...' => 'アップロード中…',
    'error while writing image file: [_1]' => 'イメージファイルの書き込み時にエラーが発生しました。[_1]',
    'Finish uploading files.' => 'ファイルのアップロードが完了しました。',
    'Click me if you can\'t use Shockwave Flash' => '「ファイルを選択する」ボタンが表示されない場合はこちらをクリックしてください。',
    'Assets manage click here.' => 'アイテム一覧を見る',
    'Uploading ...' => 'アップロード中 ...',
    'Skipped because already existing file of same filename' => '同名のファイルが既に存在したためにスキップ',
    'Invalid filename. please rename with alpha-numeric characters only.' => '無効なファイル名です。英数字のファイル名に変更してください。',
	'As initial value' => '初期値とする',
	'As fixed value' => '固定値とする',
	'Follow [_1] settings' => '[_1]の設定に従う',
	'Behavior of image resize within upload.' => '画像をアップロードした際のサイズ調整設定を行います。',
	'Maximum size of uploaded image (height or width).' => 'リサイズする場合の最大画像サイズ（幅または高さ）。',
	'Web site' => 'ウェブサイト',
	'Image size must be numerical.' => '画像サイズは数値で入力してください。',
	'Replace upload menu' => 'ファイルアップロードメニューの置き換え',
	'Replace "[_1]" in the menu with multi file uploader.' => 'メニュー内の「[_1]」を複数ファイルアップローダーで置き換えます。',
	'Enabled' => '有効',
	'Disabled' => '無効',
	'Asset:New' => 'アイテム：新規',
    'Return to the Upload File screen' => 'ファイルのアップロードに戻る',
    'Upload Option' => 'アップロードオプション',
    'Cancelled' => 'アップロードをキャンセルしました',

## SWFUpload Error.

    ## Other
    'SWFUE_UNDEFINED_ERROR' => 'エラーを特定出来ません。',

    ## -200
    'SWFUE_HTTP_ERROR' => 'アップロードの結果、サーバからは200 (成功) コード以外が戻り値として返されました。',
    ## -210
    'SWFUE_MISSING_UPLOAD_URL' => 'アップロード先のURLが指定されていないか、存在しません。',
    ## -220
    'SWFUE_IO_ERROR' => 'ファイルの読み込み中または送信中に何らかのエラーが発生しました。サーバーが予期せずに接続を終了する場合に最もよく発生します。',
    ## -230
    'SWFUE_SECURITY_ERROR' => 'アップロードはセキュリティ上の制限に違反しています。このエラーは稀なエラーです。',
    ## -240
    'SWFUE_UPLOAD_LIMIT_EXCEEDED' => 'file_upload_limit 設定によりアプロード可能なファイル数の上限を越えました。',
    ## -250
    'SWFUE_UPLOAD_FAILED' => 'アップロード開始直前にエラーが発生しました。このエラーは稀なエラーです。',
    ## -260
    'SWFUE_SPECIFIED_FILE_ID_NOT_FOUND' => 'ファイルIDはstartUploadに渡されたが、そのファイルIDが見つかりませんでした。',
    ## -270
    'SWFUE_FILE_VALIDATION_FAILED' => 'FalseがuploadStartイベントから返されました',
    ## -280
    'SWFUE_FILE_CANCELLED' => 'アップロードがキャンセルされました。',
    ## -290
    'SWFUE_UPLOAD_STOPPED' => 'アップロードを一時停止しました。',

## SWFUpload QueueError

    ## -100
    'SWFUE_QUEUE_LIMIT_EXCEEDED' => '一度にアップロード出来る可能な件数を越えました。',
    ## -110
    'SWFUE_FILE_EXCEEDS_SIZE_LIMIT' => 'アップロードファイルのサイズがfile_size_limitで制限されているサイズを越えています。',
    ## -120
    'SWFUE_ZERO_BYTE_FILE' => 'ゼロバイトまたは大きなサイズのファイルをアップロードする事は出来ません。特殊なファイルを選択していませんか？',
    ## -130
    'SWFUE_INVALID_FILETYPE' => '選択したファイルの拡張子はfile_typesの設定から有効な拡張子でないと判断されました。必要に応じて手動でファイル名を変更してfile_typesの制限を回避してください。',
    
);

1;
