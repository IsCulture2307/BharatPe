.class public final Lorg/parceler/NonParcelRepository$ByteParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$ByteParcelable$ByteParcelableCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$ByteParcelable$ByteParcelableCreator;

.field public static final c:Lorg/parceler/converter/NullableParcelConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/parceler/NonParcelRepository$ByteParcelable$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$ByteParcelable;->c:Lorg/parceler/converter/NullableParcelConverter;

    new-instance v0, Lorg/parceler/NonParcelRepository$ByteParcelable$ByteParcelableCreator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$ByteParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$ByteParcelable$ByteParcelableCreator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
