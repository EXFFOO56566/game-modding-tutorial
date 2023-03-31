.class public final Lcom/facebook/ads/redexgen/X/E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;
    .locals 2

    .line 28550
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/E8;)V

    return-object v1
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;
    .locals 1

    .line 28551
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28552
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E8;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28553
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E8;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    return-object v0
.end method
