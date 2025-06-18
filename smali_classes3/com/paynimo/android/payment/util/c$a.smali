.class public final enum Lcom/paynimo/android/payment/util/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paynimo/android/payment/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paynimo/android/payment/util/c$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paynimo/android/payment/util/c$a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paynimo/android/payment/util/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TOKEN:Lcom/paynimo/android/payment/util/c$a;

.field public static final enum TRANSACTION:Lcom/paynimo/android/payment/util/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paynimo/android/payment/util/c$a;

    const-string v1, "TRANSACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paynimo/android/payment/util/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paynimo/android/payment/util/c$a;->TRANSACTION:Lcom/paynimo/android/payment/util/c$a;

    new-instance v1, Lcom/paynimo/android/payment/util/c$a;

    const-string v2, "TOKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/paynimo/android/payment/util/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paynimo/android/payment/util/c$a;->TOKEN:Lcom/paynimo/android/payment/util/c$a;

    filled-new-array {v0, v1}, [Lcom/paynimo/android/payment/util/c$a;

    move-result-object v0

    sput-object v0, Lcom/paynimo/android/payment/util/c$a;->$VALUES:[Lcom/paynimo/android/payment/util/c$a;

    new-instance v0, Lcom/paynimo/android/payment/util/c$a$1;

    invoke-direct {v0}, Lcom/paynimo/android/payment/util/c$a$1;-><init>()V

    sput-object v0, Lcom/paynimo/android/payment/util/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paynimo/android/payment/util/c$a;
    .locals 1

    const-class v0, Lcom/paynimo/android/payment/util/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paynimo/android/payment/util/c$a;

    return-object p0
.end method

.method public static values()[Lcom/paynimo/android/payment/util/c$a;
    .locals 1

    sget-object v0, Lcom/paynimo/android/payment/util/c$a;->$VALUES:[Lcom/paynimo/android/payment/util/c$a;

    invoke-virtual {v0}, [Lcom/paynimo/android/payment/util/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paynimo/android/payment/util/c$a;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
