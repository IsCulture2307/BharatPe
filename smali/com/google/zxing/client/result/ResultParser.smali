.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/VCardResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/BizcardResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/VEventResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/EmailAddressResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/SMTPResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/TelResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/SMSMMSResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/GeoResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/WifiResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/URLTOResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/URIResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/ISBNResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/ProductResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    new-instance v0, Lcom/google/zxing/client/result/VINResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
