.class final Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/location/LocationRequest;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationRequest$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationRequest$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationRequest$2;->c:Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationRequest$2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->K(J)V

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v3, :cond_0

    long-to-double v1, v1

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_0
    return-object v0
.end method
