.class public final Lcom/google/common/net/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/MediaType$Tokenizer;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/ImmutableListMultimap;

.field public static final g:Lcom/google/common/base/CharMatcher;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lcom/google/common/base/Joiner$MapJoiner;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableListMultimap;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/google/common/base/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Ascii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {}, Lcom/google/common/base/CharMatcher;->e()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/CharMatcher;->l()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->p()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/CharMatcher;->k()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    const-string v1, "()<>@,;:\\\"/[]?="

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->p()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/MediaType;->g:Lcom/google/common/base/CharMatcher;

    invoke-static {}, Lcom/google/common/base/CharMatcher;->e()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    const-string v1, "\"\\\r"

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->p()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    const-string v0, "*"

    invoke-static {v0, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v2, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v3, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video"

    invoke-static {v4, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "font"

    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "css"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csv"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plain"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "vcard"

    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xml"

    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "vtt"

    invoke-static {v1, v8}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bmp"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "png"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "svg+xml"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tiff"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webp"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "heif"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jp2"

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp4"

    invoke-static {v3, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ogg"

    invoke-static {v3, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "webm"

    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l16"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l24"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "basic"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "aac"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binary"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mbox"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msword"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wasm"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdf"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postscript"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtf"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff"

    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff2"

    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/base/Joiner;

    const-string v1, "; "

    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/base/Joiner$MapJoiner;

    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;)V

    sput-object v1, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/Joiner$MapJoiner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/common/net/MediaType;

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    sget-object p0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/common/net/MediaType;

    sget-object v1, Lcom/google/common/net/MediaType;->f:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    sget-object p0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/common/base/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/net/MediaType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/net/MediaType;

    iget-object v1, p1, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v3, Lcom/google/common/collect/b;

    invoke-direct {v3, v0}, Lcom/google/common/collect/b;-><init>(I)V

    invoke-static {v1, v3}, Lcom/google/common/collect/Maps;->l(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    new-instance v3, Lcom/google/common/collect/b;

    invoke-direct {v3, v0}, Lcom/google/common/collect/b;-><init>(I)V

    invoke-static {p1, v3}, Lcom/google/common/collect/Maps;->l(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/common/net/MediaType;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/common/collect/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->l(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/net/MediaType;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/common/collect/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/common/collect/b;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/ImmutableListMultimap;Lcom/google/common/collect/b;)Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/Joiner$MapJoiner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner$MapJoiner;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
