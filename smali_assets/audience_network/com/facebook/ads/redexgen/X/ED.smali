.class public final Lcom/facebook/ads/redexgen/X/ED;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 28580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28581
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:I

    .line 28582
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:J

    .line 28583
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/EC;)V
    .locals 0

    .line 28584
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ED;-><init>(IJ)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 4

    .line 28585
    new-instance v3, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ED;-><init>(IJ)V

    return-object v3
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 0

    .line 28586
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ED;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object p0

    return-object p0
.end method

.method private A02(Landroid/os/Parcel;)V
    .locals 2

    .line 28587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28588
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28589
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ED;Landroid/os/Parcel;)V
    .locals 0

    .line 28590
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A02(Landroid/os/Parcel;)V

    return-void
.end method
