.class final Lorg/parceler/NonParcelRepository$CollectionParcelable$1;
.super Lorg/parceler/converter/ArrayListParcelConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$CollectionParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final d(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/Parcels;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    invoke-static {p1}, Lorg/parceler/Parcels;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
