.class public final Lcom/facebook/ads/redexgen/X/EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A0;
    }
.end annotation


# static fields
.field public static A0M:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/9w;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/AG;

.field public A07:Lcom/facebook/ads/redexgen/X/AH;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/EL;

.field public final A0F:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Aa;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0I:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/A0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AK;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/YC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EM;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 29838
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29839
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x18

    const/4 v3, 0x5

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    const/4 v3, 0x2

    const/16 v0, 0x1d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    const/16 v3, 0x12

    const/16 v0, 0x43

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    const/4 v3, 0x3

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    const/4 v3, 0x1

    const/16 v0, 0xc

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xd

    const/16 v0, 0x5d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29840
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 29841
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0L:[Lcom/facebook/ads/redexgen/X/YC;

    .line 29842
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HT;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0H:Lcom/facebook/ads/redexgen/X/HT;

    .line 29843
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    .line 29844
    iput v3, v2, Lcom/facebook/ads/redexgen/X/EM;->A03:I

    .line 29845
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/EM;->A0B:Z

    .line 29846
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29847
    new-instance v5, Lcom/facebook/ads/redexgen/X/HU;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/AV;

    array-length v0, v6

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/HQ;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>([Lcom/facebook/ads/redexgen/X/AV;[Lcom/facebook/ads/redexgen/X/HQ;Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/EM;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    .line 29848
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Aa;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0G:Lcom/facebook/ads/redexgen/X/Aa;

    .line 29849
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    .line 29850
    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A07:Lcom/facebook/ads/redexgen/X/AH;

    .line 29851
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 29852
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/EM;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0C:Landroid/os/Handler;

    .line 29853
    new-instance v8, Lcom/facebook/ads/redexgen/X/AG;

    sget-object v9, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    .line 29854
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0J:Ljava/util/ArrayDeque;

    .line 29855
    new-instance v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/EM;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/EM;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/EM;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/EM;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v15, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/EL;-><init>([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/AB;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/IM;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    .line 29856
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0w()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/EM;->A0D:Landroid/os/Handler;

    .line 29857
    return-void

    .line 29858
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 29859
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 29860
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v3

    .line 29861
    .local p0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 29863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 29864
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/AG;
    .locals 15

    .line 29865
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 29866
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 29867
    iput v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    .line 29868
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    .line 29869
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AG;

    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    const/4 v12, 0x0

    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/EM;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    :goto_4
    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    return-object v3

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    goto :goto_4

    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_1

    .line 29870
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A5x()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 29871
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    .line 29872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A5u()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EM;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EM;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0xbt
        0x1ct
        0x23t
        0x1ft
        0x12t
        0xat
        0x16t
        0x1t
        0x3at
        0x1et
        0x3t
        0x1ft
        0x71t
        0xct
        0x77t
        0x7dt
        0x4at
        0x43t
        0x4at
        0x4et
        0x5ct
        0x4at
        0xft
        0x70t
        0x57t
        0x50t
        0x4dt
        0x19t
        0x7ft
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x21t
        0x4t
        0xft
        0x42t
        0x5ft
        0x43t
        0x55t
        0x43t
        0x59t
        0x13t
        0x68t
        0x76t
        0x60t
        0x60t
        0x6et
        0x51t
        0x6at
        0x25t
        0x6ct
        0x62t
        0x6bt
        0x6at
        0x77t
        0x60t
        0x61t
        0x25t
        0x67t
        0x60t
        0x66t
        0x64t
        0x70t
        0x76t
        0x60t
        0x25t
        0x64t
        0x6bt
        0x25t
        0x64t
        0x61t
        0x25t
        0x6ct
        0x76t
        0x25t
        0x75t
        0x69t
        0x64t
        0x7ct
        0x6ct
        0x6bt
        0x62t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AG;IZI)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 29873
    const/4 v10, 0x0

    const/4 v3, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    sub-int v0, v0, p2

    iput v0, v6, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    .line 29874
    iget v0, v6, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29875
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/EM;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/EM;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29876
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    const-wide/16 v13, 0x0

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    .line 29877
    move-object v11, v7

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v7

    const/4 v0, 0x4

    goto :goto_0

    .line 29878
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/EM;

    const/4 v3, 0x0

    iput v3, v6, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    .line 29879
    iput v3, v6, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 29880
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    const/16 v0, 0x8

    goto :goto_0

    .line 29881
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    .line 29882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 29883
    :pswitch_5
    const/4 v10, 0x2

    const/16 v0, 0xa

    goto :goto_0

    .line 29884
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 29885
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/EM;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/EM;->A08:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    const/4 v10, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 29886
    .local v9, "timelineChangeReason":I
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v7, Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v11, v6, Lcom/facebook/ads/redexgen/X/EM;->A09:Z

    .line 29887
    .local v0, "seekProcessed":Z
    iput-boolean v3, v6, Lcom/facebook/ads/redexgen/X/EM;->A08:Z

    .line 29888
    iput-boolean v3, v6, Lcom/facebook/ads/redexgen/X/EM;->A09:Z

    .line 29889
    const/4 v12, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/EM;->A05(Lcom/facebook/ads/redexgen/X/AG;ZIIZZ)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 29890
    .end local v9    # "timelineChangeReason":I
    .end local v0    # "seekProcessed":Z
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AG;ZIIZZ)V
    .locals 14

    .line 29891
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 29892
    .local v4, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/A0;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/EM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/EM;->A0H:Lcom/facebook/ads/redexgen/X/HT;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    move/from16 v8, p2

    move-object v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v13, p6

    move/from16 v11, p5

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/HT;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29893
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    .line 29894
    if-eqz v1, :cond_0

    .line 29895
    return-void

    .line 29896
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29897
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A0;->A00()V

    .line 29898
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 29899
    :cond_1
    return-void
.end method

.method private A06()Z
    .locals 3

    move-object v2, p0

    .line 29900
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EM;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 29901
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    return v0

    .line 29903
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    return v0
.end method

.method public final A08(I)V
    .locals 2

    .line 29904
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/EM;->A09(IJ)V

    .line 29905
    return-void
.end method

.method public final A09(IJ)V
    .locals 16

    move-object/from16 v5, p0

    .line 29906
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    .line 29907
    .local v5, "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    move/from16 v13, p1

    if-ltz v13, :cond_7

    const/4 v7, 0x2

    :goto_0
    move-wide/from16 v2, p2

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 29908
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A0G:Lcom/facebook/ads/redexgen/X/Aa;

    .line 29909
    invoke-virtual {v10, v13, v2}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aa;->A01()J

    move-result-wide v14

    const/16 v7, 0x10

    goto :goto_0

    .line 29910
    :pswitch_1
    cmp-long v7, v2, v8

    if-nez v7, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    goto :goto_0

    .line 29911
    :pswitch_2
    cmp-long v7, v2, v8

    if-nez v7, :cond_1

    const/16 v7, 0xf

    goto :goto_0

    :cond_1
    const/16 v7, 0x11

    goto :goto_0

    .line 29912
    .end local v13
    .end local v5    # "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9q;->A00(J)J

    move-result-wide v2

    invoke-virtual {v6, v10, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0y(Lcom/facebook/ads/redexgen/X/Ab;IJ)V

    .line 29913
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0xb

    goto :goto_0

    .line 29914
    :pswitch_4
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9q;->A00(J)J

    move-result-wide v14

    const/16 v7, 0x10

    goto :goto_0

    .line 29915
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/EM;

    const/4 v2, 0x0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    .line 29916
    iput v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    const/16 v7, 0xa

    goto :goto_0

    .line 29917
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ab;

    .line 29918
    .local v5, "windowPositionUs":J
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/EM;->A0G:Lcom/facebook/ads/redexgen/X/Aa;

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    .line 29919
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Ab;->A07(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;

    move-result-object v7

    .line 29920
    .local v13, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v14, v15}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    .line 29921
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    const/16 v7, 0xa

    goto :goto_0

    .line 29922
    :pswitch_7
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AK;

    .line 29923
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AK;
    invoke-interface {v2, v4}, Lcom/facebook/ads/redexgen/X/AK;->AAe(I)V

    .line 29924
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    const/16 v7, 0xb

    goto :goto_0

    .line 29925
    :pswitch_8
    const-wide/16 v0, 0x0

    const/16 v7, 0x9

    goto/16 :goto_0

    .line 29926
    :pswitch_9
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x12

    goto/16 :goto_0

    .line 29927
    :pswitch_a
    move-wide v0, v2

    const/16 v7, 0x9

    goto/16 :goto_0

    .line 29928
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ab;

    iput v13, v5, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 29929
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xe

    goto/16 :goto_0

    .line 29930
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ab;->A01()I

    move-result v2

    if-ge v13, v2, :cond_4

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x13

    goto/16 :goto_0

    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x4

    goto/16 :goto_0

    .line 29931
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/EM;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/EM;->A09:Z

    .line 29932
    iget v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    add-int/2addr v2, v4

    iput v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    .line 29933
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/EM;->A0B()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x13

    goto/16 :goto_0

    .line 29934
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/EM;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29935
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/EM;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    .line 29936
    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29937
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29938
    return-void

    .line 29939
    :pswitch_10
    return-void

    .line 29940
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ab;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v0, v10, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/Ab;IJ)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final A0A(Landroid/os/Message;)V
    .locals 11

    move-object v10, p0

    .line 29941
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29942
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9w;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    .line 29943
    .local v9, "listener":Lcom/facebook/ads/redexgen/X/AK;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/AK;->AAa(Lcom/facebook/ads/redexgen/X/9w;)V

    .line 29944
    .end local v9    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v0, 0x5

    goto :goto_0

    .line 29945
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v8, Lcom/facebook/ads/redexgen/X/AH;

    iput-object v8, v10, Lcom/facebook/ads/redexgen/X/EM;->A07:Lcom/facebook/ads/redexgen/X/AH;

    .line 29946
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0xa

    goto :goto_0

    .line 29947
    :pswitch_2
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 29948
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/EM;

    check-cast p1, Landroid/os/Message;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9w;

    .line 29949
    .local v10, "playbackError":Lcom/facebook/ads/redexgen/X/9w;
    iput-object v4, v10, Lcom/facebook/ads/redexgen/X/EM;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29950
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x5

    goto :goto_0

    .line 29951
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/EM;

    check-cast p1, Landroid/os/Message;

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/ads/redexgen/X/AH;

    .line 29952
    .local v10, "playbackParameters":Lcom/facebook/ads/redexgen/X/AH;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EM;->A07:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/AH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 29953
    :pswitch_5
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    if-eq v3, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 29954
    .end local v10    # "playbackParameters":Lcom/facebook/ads/redexgen/X/AH;
    :pswitch_7
    check-cast p1, Landroid/os/Message;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AG;

    iget v9, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 29955
    :pswitch_8
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/AH;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    .line 29956
    .restart local v9    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/AK;->AAY(Lcom/facebook/ads/redexgen/X/AH;)V

    .line 29957
    .end local v9    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 29958
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/EM;

    check-cast p1, Landroid/os/Message;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AG;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v10, v5, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/EM;->A04(Lcom/facebook/ads/redexgen/X/AG;IZI)V

    .line 29959
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 29960
    :pswitch_b
    const/4 v2, 0x0

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 29961
    .end local v10
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29962
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 3

    move-object v2, p0

    .line 29963
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/EM;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A3G(Lcom/facebook/ads/redexgen/X/AK;)V
    .locals 1

    .line 29964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29965
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/AR;)Lcom/facebook/ads/redexgen/X/AS;
    .locals 7

    .line 29966
    new-instance v1, Lcom/facebook/ads/redexgen/X/AS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    .line 29967
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A5x()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/EM;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/AQ;Lcom/facebook/ads/redexgen/X/AR;Lcom/facebook/ads/redexgen/X/Ab;ILandroid/os/Handler;)V

    return-object v1
.end method

.method public final A5W()I
    .locals 11

    .line 29968
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A5X()J

    move-result-wide v9

    .line 29969
    .local p0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A64()J

    move-result-wide v7

    .line 29970
    .local v0, "duration":J
    const/16 v6, 0x64

    const/4 v0, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    cmp-long v0, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    .line 29971
    invoke-static {v0, v3, v6}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v6

    const/4 v0, 0x4

    goto :goto_0

    .line 29972
    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 29973
    :pswitch_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A5X()J
    .locals 2

    .line 29974
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29975
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    return-wide v0

    .line 29976
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/EM;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5p()J
    .locals 4

    .line 29977
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 29979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 29980
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A5u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5r()I
    .locals 3

    move-object v2, p0

    .line 29981
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/EM;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A5s()I
    .locals 3

    move-object v2, p0

    .line 29982
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/EM;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A5u()J
    .locals 2

    .line 29983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29984
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    return-wide v0

    .line 29985
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/EM;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5w()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 29986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0
.end method

.method public final A5x()I
    .locals 3

    .line 29987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29988
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    return v0

    .line 29989
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    return v0
.end method

.method public final A64()J
    .locals 5

    move-object v4, p0

    .line 29990
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    .line 29991
    .local v4, "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29992
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EM;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/EM;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 29993
    :pswitch_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 29994
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 29995
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 29996
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/EM;->A0F:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(II)J

    move-result-wide v0

    .line 29997
    .local v0, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 29998
    .end local v0    # "adDurationUs":J
    .end local v0
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/EM;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/EM;->A5x()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EM;->A0G:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A02()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A6l()Z
    .locals 1

    .line 29999
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    return v0
.end method

.method public final ABp(Lcom/facebook/ads/redexgen/X/FA;ZZ)V
    .locals 8

    .line 30000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 30001
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v2

    .line 30002
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AG;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A08:Z

    .line 30003
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    .line 30004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EL;->A0z(Lcom/facebook/ads/redexgen/X/FA;ZZ)V

    .line 30005
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/EM;->A05(Lcom/facebook/ads/redexgen/X/AG;ZIIZZ)V

    .line 30006
    return-void
.end method

.method public final ACJ()V
    .locals 4

    .line 30007
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const/4 v1, 0x2

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/16 v1, 0x12

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30008
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30009
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0x()V

    .line 30011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30012
    return-void
.end method

.method public final ACr(J)V
    .locals 1

    .line 30013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A5x()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EM;->A09(IJ)V

    .line 30014
    return-void
.end method

.method public final ACs()V
    .locals 1

    .line 30015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A5x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EM;->A08(I)V

    .line 30016
    return-void
.end method

.method public final AD8(Z)V
    .locals 7

    .line 30017
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 30018
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    .line 30019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A10(Z)V

    .line 30020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Lcom/facebook/ads/redexgen/X/AG;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/EM;->A05(Lcom/facebook/ads/redexgen/X/AG;ZIIZZ)V

    .line 30021
    :cond_0
    return-void
.end method

.method public final ADU(Z)V
    .locals 8

    .line 30022
    if-eqz p1, :cond_0

    .line 30023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 30024
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/EM;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v2

    .line 30025
    .local v3, "playbackInfo":Lcom/facebook/ads/redexgen/X/AG;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    .line 30026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0E:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A11(Z)V

    .line 30027
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/EM;->A05(Lcom/facebook/ads/redexgen/X/AG;ZIIZZ)V

    .line 30028
    return-void
.end method
