.class public final Lcom/facebook/ads/redexgen/X/Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    .locals 1

    .line 28460
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    .locals 1

    .line 28461
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28462
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Du;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28463
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Du;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    return-object v0
.end method
