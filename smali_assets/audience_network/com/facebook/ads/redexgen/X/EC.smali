.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 2

    .line 28576
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/EC;)V

    return-object v1
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 1

    .line 28577
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28578
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EC;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28579
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EC;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    return-object v0
.end method
