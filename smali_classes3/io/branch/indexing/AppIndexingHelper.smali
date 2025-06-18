.class Lio/branch/indexing/AppIndexingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    const-string v1, "google_search"

    iput-object v1, v0, Lio/branch/referral/util/LinkProperties;->g:Ljava/lang/String;

    return-void
.end method
