.class public Landroidx/databinding/ObservableByte;
.super Landroidx/databinding/BaseObservableField;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableByte;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableByte$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableByte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->mValue:B

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/Observable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/databinding/BaseObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()B
    .locals 1

    iget-byte v0, p0, Landroidx/databinding/ObservableByte;->mValue:B

    return v0
.end method

.method public set(B)V
    .locals 1

    iget-byte v0, p0, Landroidx/databinding/ObservableByte;->mValue:B

    if-eq p1, v0, :cond_0

    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->mValue:B

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Landroidx/databinding/ObservableByte;->mValue:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
