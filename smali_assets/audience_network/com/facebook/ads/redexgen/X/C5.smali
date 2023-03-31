.class public final Lcom/facebook/ads/redexgen/X/C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aR;
.implements Lcom/facebook/ads/redexgen/X/CE;
.implements Lcom/facebook/ads/redexgen/X/Hp;
.implements Lcom/facebook/ads/redexgen/X/Hs;
.implements Lcom/facebook/ads/redexgen/X/FU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F4;,
        Lcom/facebook/ads/redexgen/X/aM;,
        Lcom/facebook/ads/redexgen/X/aN;,
        Lcom/facebook/ads/redexgen/X/F5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/aR;",
        "Lcom/facebook/ads/redexgen/X/CE;",
        "Lcom/facebook/ads/redexgen/X/Hp<",
        "Lcom/facebook/ads/redexgen/X/aM;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Hs;",
        "Lcom/facebook/ads/redexgen/X/FU;"
    }
.end annotation


# static fields
.field public static A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CL;

.field public A08:Lcom/facebook/ads/redexgen/X/aQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/aS;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/F4;

.field public final A0T:Lcom/facebook/ads/redexgen/X/F5;

.field public final A0U:Lcom/facebook/ads/redexgen/X/FL;

.field public final A0V:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0W:Lcom/facebook/ads/redexgen/X/He;

.field public final A0X:Lcom/facebook/ads/redexgen/X/bd;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/IP;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C5;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;[Lcom/facebook/ads/redexgen/X/CC;ILcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/F5;Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 24299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C5;->A0Q:Landroid/net/Uri;

    .line 24301
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C5;->A0W:Lcom/facebook/ads/redexgen/X/He;

    .line 24302
    iput p4, p0, Lcom/facebook/ads/redexgen/X/C5;->A0O:I

    .line 24303
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    .line 24304
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/C5;->A0T:Lcom/facebook/ads/redexgen/X/F5;

    .line 24305
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/C5;->A0V:Lcom/facebook/ads/redexgen/X/HW;

    .line 24306
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/C5;->A0b:Ljava/lang/String;

    .line 24307
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0P:J

    .line 24308
    new-instance v3, Lcom/facebook/ads/redexgen/X/bd;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C5;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/bd;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    .line 24309
    new-instance v0, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/F4;-><init>([Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/CE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0S:Lcom/facebook/ads/redexgen/X/F4;

    .line 24310
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    .line 24311
    new-instance v0, Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/C5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0Z:Ljava/lang/Runnable;

    .line 24312
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F3;-><init>(Lcom/facebook/ads/redexgen/X/C5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0a:Ljava/lang/Runnable;

    .line 24313
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0R:Landroid/os/Handler;

    .line 24314
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0J:[I

    .line 24315
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/aS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    .line 24316
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    .line 24317
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A05:J

    .line 24318
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    .line 24319
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    .line 24320
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/FL;->A03()V

    .line 24321
    return-void
.end method

.method private A00()I
    .locals 5

    .line 24322
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 24323
    .local p0, "extractedSamplesCount":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v3, v1

    .line 24324
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0C()I

    move-result v0

    add-int/2addr v4, v0

    .line 24325
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24326
    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/aM;JJLjava/io/IOException;)I
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v0, v3

    .line 24327
    move-object/from16 v25, p6

    invoke-static/range {v25 .. v25}, Lcom/facebook/ads/redexgen/X/C5;->A0N(Ljava/io/IOException;)Z

    move-result v26

    .line 24328
    .local v8, "isErrorFatal":Z
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    .line 24329
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aM;->A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v9

    .line 24330
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v15

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    .line 24331
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aM;->A01(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v23

    .line 24332
    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v17, v4

    invoke-virtual/range {v8 .. v26}, Lcom/facebook/ads/redexgen/X/FL;->A0H(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 24333
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/C5;->A0E(Lcom/facebook/ads/redexgen/X/aM;)V

    .line 24334
    if-eqz v26, :cond_3

    const/4 v4, 0x2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 24335
    .local v19, "madeProgress":Z
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/aM;

    check-cast v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/C5;->A0L(Lcom/facebook/ads/redexgen/X/aM;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    goto :goto_0

    .line 24336
    :pswitch_1
    const/4 v6, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v4, 0x5

    goto :goto_0

    .line 24337
    :pswitch_3
    if-eqz v6, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    goto :goto_0

    .line 24338
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/C5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C5;->A00()I

    move-result v1

    .line 24339
    .local v2, "extractedSamplesCount":I
    iget v4, v0, Lcom/facebook/ads/redexgen/X/C5;->A02:I

    const/4 v7, 0x1

    if-le v1, v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/16 v4, 0xa

    goto :goto_0

    .line 24340
    :pswitch_5
    const/4 v7, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    .line 24341
    :pswitch_7
    const/4 v0, 0x3

    return v0

    .line 24342
    :pswitch_8
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private A02()J
    .locals 7

    .line 24343
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    .line 24344
    .local p0, "largestQueuedTimestampUs":J
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v4, v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v6, v4

    .line 24345
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0F()J

    move-result-wide v0

    .line 24346
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 24347
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24348
    :pswitch_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/C5;)J
    .locals 1

    .line 24349
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/C5;)Landroid/os/Handler;
    .locals 0

    .line 24350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/C5;)Lcom/facebook/ads/redexgen/X/aQ;
    .locals 0

    .line 24351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C5;->A08:Lcom/facebook/ads/redexgen/X/aQ;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/C5;)Ljava/lang/Runnable;
    .locals 0

    .line 24352
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/C5;->A0c:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

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

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/C5;)Ljava/lang/String;
    .locals 0

    .line 24353
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 15

    move-object v4, p0

    .line 24354
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0G:Z

    if-nez v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24355
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 24356
    .local v9, "isAudioVideo":Z
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0N:[Z

    aput-boolean v5, v0, v11

    .line 24357
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0A:Z

    or-int/2addr v0, v5

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0A:Z

    .line 24358
    .end local v9    # "isAudioVideo":Z
    .end local v14
    .end local v8
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .local v9, "i":I
    :pswitch_2
    const/4 v5, 0x1

    if-ge v11, v7, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 24359
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 24360
    .end local v9    # "i":I
    :pswitch_4
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 24361
    :pswitch_5
    const/4 v5, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 24362
    :pswitch_6
    check-cast v3, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v3, v6

    .line 24363
    .local v9, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 24364
    .end local v9    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    check-cast v9, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v9}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 24365
    iget v1, v4, Lcom/facebook/ads/redexgen/X/C5;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    .line 24366
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A01()Z

    .line 24367
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v7, v0

    .line 24368
    .local v4, "trackCount":I
    new-array v9, v7, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 24369
    .local v10, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    new-array v0, v7, [Z

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0N:[Z

    .line 24370
    new-array v0, v7, [Z

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0L:[Z

    .line 24371
    new-array v0, v7, [Z

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0M:[Z

    .line 24372
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CL;->A65()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    .line 24373
    const/4 v11, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 24374
    :pswitch_9
    if-ge v6, v8, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 24375
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    if-nez v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 24376
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    check-cast v9, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 24377
    .local v14, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-array v0, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v2, v0, v14

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V

    aput-object v1, v9, v11

    .line 24378
    iget-object v10, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 24379
    .local v8, "mimeType":Ljava/lang/String;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ib;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 24380
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 24381
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v8, v3

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 24382
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A05:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-nez v2, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    .line 24383
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CL;->A65()J

    move-result-wide v12

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v1

    if-nez v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 24384
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    const/4 v0, 0x6

    iput v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 24385
    .end local v4    # "trackCount":I
    .end local v10    # "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    :pswitch_11
    return-void

    .line 24386
    :pswitch_12
    return-void

    .line 24387
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    .line 24388
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/C5;->A0T:Lcom/facebook/ads/redexgen/X/F5;

    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CL;->A7n()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/F5;->AB1(JZ)V

    .line 24389
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A08:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/aQ;->AAg(Lcom/facebook/ads/redexgen/X/aR;)V

    .line 24390
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_3
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_6
        :pswitch_12
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method private A0A()V
    .locals 15

    .line 24391
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/aM;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/C5;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/C5;->A0W:Lcom/facebook/ads/redexgen/X/He;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/C5;->A0S:Lcom/facebook/ads/redexgen/X/F4;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/C5;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/aM;-><init>(Lcom/facebook/ads/redexgen/X/C5;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/IP;)V

    .line 24392
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/aM;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    if-eqz v1, :cond_1

    .line 24393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C5;->A0I()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24394
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 24395
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    .line 24396
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    .line 24397
    return-void

    .line 24398
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    .line 24399
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/CL;->A6t(J)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    .line 24400
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/aM;->A04(JJ)V

    .line 24401
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    .line 24402
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C5;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/C5;->A02:I

    .line 24403
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/bd;->A04(Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hp;I)J

    move-result-wide v12

    .line 24404
    .local v0, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    .line 24405
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/aM;->A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24406
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    .line 24407
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/FL;->A0E(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 24408
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C5;->A0c:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x19t
        -0x27t
        -0x24t
        -0x23t
        -0x16t
        -0x4et
        -0x43t
        -0x10t
        -0x14t
        -0x16t
        -0x27t
        -0x25t
        -0x14t
        -0x19t
        -0x16t
        -0x3bt
        -0x23t
        -0x24t
        -0x1ft
        -0x27t
        -0x38t
        -0x23t
        -0x16t
        -0x1ft
        -0x19t
        -0x24t
    .end array-data
.end method

.method private A0C(I)V
    .locals 8

    .line 24409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 24410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 24411
    .local p0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 24412
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/C5;->A04:J

    .line 24413
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/FL;->A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 24414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A0M:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 24415
    .end local p0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 5

    move-object v4, p0

    .line 24416
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24417
    :pswitch_0
    if-ge v3, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 24418
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 24419
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    const-wide/16 v1, 0x0

    iput-wide v1, v4, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    .line 24420
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/C5;->A0E:Z

    .line 24421
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0D:Z

    .line 24422
    iput-wide v1, v4, Lcom/facebook/ads/redexgen/X/C5;->A04:J

    .line 24423
    iput v3, v4, Lcom/facebook/ads/redexgen/X/C5;->A02:I

    .line 24424
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v1, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 24425
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v0, p1

    .line 24426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 24427
    :pswitch_4
    check-cast v2, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v2, v3

    .line 24428
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0I()V

    .line 24429
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 24430
    :pswitch_5
    return-void

    .line 24431
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A08:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/aQ;->A9G(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 24432
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/aM;)V
    .locals 5

    .line 24433
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 24434
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aM;->A02(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A05:J

    .line 24435
    :cond_0
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/aM;JJ)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    .line 24436
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v2

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    const/4 v5, 0x2

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 24437
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/C5;->A02()J

    move-result-wide v10

    .line 24438
    .local v0, "largestQueuedTimestampUs":J
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v10, v6

    if-nez v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/C5;

    iput-wide v3, v1, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    .line 24439
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/C5;->A0T:Lcom/facebook/ads/redexgen/X/F5;

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/CL;->A7n()Z

    move-result v7

    invoke-interface {v8, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/F5;->AB1(JZ)V

    const/4 v5, 0x5

    goto :goto_0

    .line 24440
    :pswitch_3
    const-wide/16 v3, 0x2710

    add-long/2addr v3, v10

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    .line 24441
    .end local v0    # "largestQueuedTimestampUs":J
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aM;

    check-cast v1, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    .line 24442
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24443
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v10

    iget-wide v12, v1, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    .line 24444
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A01(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v18

    .line 24445
    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/FL;->A0G(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 24446
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/C5;->A0E(Lcom/facebook/ads/redexgen/X/aM;)V

    .line 24447
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    .line 24448
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/C5;->A08:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/aQ;->A9G(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 24449
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/aM;JJZ)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v0, v5

    .line 24450
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    .line 24451
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/aM;->A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v7

    .line 24452
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v13

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/C5;->A03:J

    .line 24453
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/aM;->A01(Lcom/facebook/ads/redexgen/X/aM;)J

    move-result-wide v21

    .line 24454
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    invoke-virtual/range {v6 .. v22}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 24455
    if-nez p6, :cond_2

    const/4 v6, 0x2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 24456
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/C5;->A08:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A9G(Lcom/facebook/ads/redexgen/X/FX;)V

    const/4 v6, 0x7

    goto :goto_0

    .line 24457
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/C5;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    if-lez v6, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    .line 24458
    :pswitch_2
    if-ge v1, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v6, v2, v1

    .line 24459
    .local v19, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/aS;->A0I()V

    .line 24460
    .end local v19    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    .line 24461
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/C5;

    check-cast v4, Lcom/facebook/ads/redexgen/X/aM;

    check-cast v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/C5;->A0E(Lcom/facebook/ads/redexgen/X/aM;)V

    .line 24462
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v3, v2

    const/4 v1, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    .line 24463
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/C5;)V
    .locals 0

    .line 24464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C5;->A09()V

    return-void
.end method

.method private A0I()Z
    .locals 6

    .line 24465
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0J()Z
    .locals 3

    move-object v2, p0

    .line 24466
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/C5;->A0I()Z

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

.method private A0K(J)Z
    .locals 7

    move-object v5, p0

    .line 24467
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v3, v0

    .line 24468
    .local v5, "trackCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24469
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/C5;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 24470
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 24471
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/C5;->A0N:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24472
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v0, v2

    .line 24473
    .local v6, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0J()V

    .line 24474
    const/4 v6, 0x0

    invoke-virtual {v0, p1, p2, v4, v6}, Lcom/facebook/ads/redexgen/X/aS;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 24475
    .local v2, "seekInsideQueue":Z
    :pswitch_4
    if-nez v4, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 24476
    .local p1, "i":I
    :pswitch_5
    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .end local v2    # "seekInsideQueue":Z
    .end local v6    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24477
    :pswitch_7
    return v6

    .line 24478
    .end local p1    # "i":I
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/aM;I)Z
    .locals 13

    move-object v9, p0

    .line 24479
    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-wide v4, v9, Lcom/facebook/ads/redexgen/X/C5;->A05:J

    const/4 v3, 0x1

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24480
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 24481
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/CL;->A65()J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24482
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/C5;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 24483
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    if-eqz v8, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 24484
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/C5;

    const/4 v7, 0x0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/C5;->A0D:Z

    .line 24485
    const-wide/16 v1, 0x0

    iput-wide v1, v9, Lcom/facebook/ads/redexgen/X/C5;->A04:J

    .line 24486
    iput v7, v9, Lcom/facebook/ads/redexgen/X/C5;->A02:I

    .line 24487
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v6, v10

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    if-ge v7, v6, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    check-cast v10, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v10, v7

    .line 24488
    .local v8, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0I()V

    .line 24489
    .end local v8    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 24490
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/C5;

    iput p2, v9, Lcom/facebook/ads/redexgen/X/C5;->A02:I

    .line 24491
    return v3

    .line 24492
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/C5;

    const/4 v0, 0x0

    iput-boolean v3, v9, Lcom/facebook/ads/redexgen/X/C5;->A0E:Z

    .line 24493
    return v0

    .line 24494
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/aM;

    invoke-virtual {p1, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/aM;->A04(JJ)V

    .line 24495
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/C5;)Z
    .locals 0

    .line 24496
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0G:Z

    return p0
.end method

.method public static A0N(Ljava/io/IOException;)Z
    .locals 0

    .line 24497
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/aY;

    return p0
.end method


# virtual methods
.method public final A0O(IJ)I
    .locals 6

    move-object v5, p0

    .line 24498
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/C5;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24499
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aS;->A0A()I

    move-result v4

    .local p1, "skipCount":I
    const/4 v0, 0x6

    goto :goto_0

    .line 24500
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aS;->A0F()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 24501
    :pswitch_2
    if-lez v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 24502
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v3, v0, p1

    .line 24503
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 24504
    .end local p1    # "skipCount":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/aS;->A0D(JZZ)I

    move-result v4

    .line 24505
    .restart local p1    # "skipCount":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 24506
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/C5;->A0C(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 24507
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/C5;->A0D(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 24508
    :pswitch_7
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 24509
    :pswitch_8
    return v4

    .line 24510
    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public final A0P(ILcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I
    .locals 11

    move-object v5, p2

    move-object v6, p3

    move-object v3, p0

    .line 24511
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C5;->A0J()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24512
    :pswitch_0
    if-ne v2, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 24513
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/C5;->A0C(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 24514
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/C5;

    check-cast v5, Lcom/facebook/ads/redexgen/X/A9;

    check-cast v6, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v4, v0, p1

    iget-boolean v8, v3, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/C5;->A04:J

    .line 24515
    move v7, p4

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/aS;->A0E(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;ZZJ)I

    move-result v2

    .line 24516
    .local v3, "result":I
    const/4 v0, -0x4

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 24517
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/C5;->A0D(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 24518
    :pswitch_4
    return v2

    .line 24519
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bd;->A06(I)V

    .line 24521
    return-void
.end method

.method public final A0R()V
    .locals 5

    move-object v4, p0

    .line 24522
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24523
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v1, v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    if-ge v2, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v3, v2

    .line 24524
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0H()V

    .line 24525
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24526
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/bd;->A07(Lcom/facebook/ads/redexgen/X/Hs;)V

    .line 24527
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/C5;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24528
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A08:Lcom/facebook/ads/redexgen/X/aQ;

    .line 24529
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0G:Z

    .line 24530
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A04()V

    .line 24531
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0S(I)Z
    .locals 3

    move-object v2, p0

    .line 24532
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/C5;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A49(J)Z
    .locals 3

    move-object v2, p0

    .line 24533
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24534
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A02()Z

    move-result v1

    .line 24535
    .local v2, "continuedLoading":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 24536
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 24537
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/C5;->A0A()V

    .line 24538
    const/4 v1, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 24539
    .end local v2    # "continuedLoading":Z
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 24540
    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final A4m(JZ)V
    .locals 5

    move-object v4, p0

    .line 24541
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v3, v0

    .line 24542
    .local v4, "trackCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24543
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v1, v0, v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/aS;->A0K(JZZ)V

    .line 24544
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24545
    .end local p1    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A4w()V
    .locals 2

    .line 24546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0H:Z

    .line 24547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24548
    return-void
.end method

.method public final A5J(JLcom/facebook/ads/redexgen/X/AX;)J
    .locals 9

    .line 24549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CL;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24550
    const-wide/16 v0, 0x0

    return-wide v0

    .line 24551
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/CL;->A6t(J)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v1

    .line 24552
    .local p0, "seekPoints":Lcom/facebook/ads/redexgen/X/CK;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CK;->A01:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Iy;->A0J(JLcom/facebook/ads/redexgen/X/AX;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5Y()J
    .locals 11

    move-object v7, p0

    .line 24553
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    const-wide/high16 v9, -0x8000000000000000L

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24554
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    const-wide v2, 0x7fffffffffffffffL

    .line 24555
    .local v2, "largestQueuedTimestampUs":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v6, v0

    .line 24556
    .local v7, "trackCount":I
    const/4 v8, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 24557
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/C5;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 24558
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/C5;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 24559
    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .local v8, "i":I
    :pswitch_4
    if-ge v8, v6, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 24560
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C5;->A0N:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 24561
    .end local v2    # "largestQueuedTimestampUs":J
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/C5;->A02()J

    move-result-wide v2

    const/16 v0, 0xc

    goto :goto_0

    .line 24562
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v0, v8

    .line 24563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0F()J

    move-result-wide v0

    .line 24564
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/16 v0, 0xa

    goto :goto_0

    .line 24565
    .restart local v2    # "largestQueuedTimestampUs":J
    :pswitch_8
    cmp-long v0, v2, v9

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/C5;->A04:J

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    move-wide v4, v2

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    return-wide v4

    .line 24566
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/C5;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    return-wide v0

    .line 24567
    :pswitch_d
    return-wide v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final A6a()J
    .locals 4

    move-object v3, p0

    .line 24568
    const-wide/16 v1, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/C5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/C5;->A5Y()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A7C()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 24569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final A8W()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C5;->A0Q()V

    .line 24571
    return-void
.end method

.method public final bridge synthetic AA4(Lcom/facebook/ads/redexgen/X/Hr;JJZ)V
    .locals 7

    move-object v1, p1

    .line 24572
    check-cast v1, Lcom/facebook/ads/redexgen/X/aM;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C5;->A0G(Lcom/facebook/ads/redexgen/X/aM;JJZ)V

    return-void
.end method

.method public final bridge synthetic AA6(Lcom/facebook/ads/redexgen/X/Hr;JJ)V
    .locals 6

    move-object v1, p1

    .line 24573
    check-cast v1, Lcom/facebook/ads/redexgen/X/aM;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/C5;->A0F(Lcom/facebook/ads/redexgen/X/aM;JJ)V

    return-void
.end method

.method public final bridge synthetic AA7(Lcom/facebook/ads/redexgen/X/Hr;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    .line 24574
    check-cast v1, Lcom/facebook/ads/redexgen/X/aM;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C5;->A01(Lcom/facebook/ads/redexgen/X/aM;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final AAB()V
    .locals 4

    .line 24575
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, [Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v3, v1

    .line 24576
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0I()V

    .line 24577
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24578
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C5;->A0S:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->A03()V

    .line 24579
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABI(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 24580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24581
    return-void
.end method

.method public final ABo(Lcom/facebook/ads/redexgen/X/aQ;J)V
    .locals 1

    .line 24582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C5;->A08:Lcom/facebook/ads/redexgen/X/aQ;

    .line 24583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A02()Z

    .line 24584
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C5;->A0A()V

    .line 24585
    return-void
.end method

.method public final AC7()J
    .locals 3

    move-object v2, p0

    .line 24586
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24587
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/C5;->A00()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A02:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 24588
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 24589
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0U:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A05()V

    .line 24590
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0C:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 24591
    :pswitch_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 24592
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/C5;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A0D:Z

    .line 24593
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A04:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ACF(J)V
    .locals 0

    .line 24594
    return-void
.end method

.method public final ACq(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 2

    .line 24595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    .line 24596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24597
    return-void
.end method

.method public final ACt(J)J
    .locals 4

    .line 24598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A07:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CL;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24599
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/C5;->A04:J

    .line 24600
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A0D:Z

    .line 24601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C5;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/C5;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24602
    return-wide p1

    .line 24603
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 24604
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A0E:Z

    .line 24605
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/C5;->A06:J

    .line 24606
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/C5;->A0B:Z

    .line 24607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bd;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bd;->A05()V

    .line 24609
    :cond_2
    return-wide p1

    .line 24610
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 24611
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0I()V

    .line 24612
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final ACu([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/FV;[ZJ)J
    .locals 8

    .line 24613
    move-object v4, p0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0F:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24614
    iget v2, v4, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    .line 24615
    .local p5, "oldEnabledTrackCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, p1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ge v6, v0, :cond_2

    .line 24616
    aget-object v0, p3, v6

    if-eqz v0, :cond_1

    aget-object v0, p1, v6

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v6

    if-nez v0, :cond_1

    .line 24617
    :cond_0
    aget-object v0, p3, v6

    check-cast v0, Lcom/facebook/ads/redexgen/X/aN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aN;->A00(Lcom/facebook/ads/redexgen/X/aN;)I

    move-result v1

    .line 24618
    .local v4, "track":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0L:[Z

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24619
    iget v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    sub-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    .line 24620
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0L:[Z

    aput-boolean v5, v0, v1

    .line 24621
    const/4 v0, 0x0

    aput-object v0, p3, v6

    .line 24622
    .end local v4    # "track":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24623
    .end local v6    # "i":I
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0I:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    :goto_1
    const/4 v1, 0x1

    .line 24624
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, p1

    if-ge v6, v0, :cond_9

    .line 24625
    aget-object v0, p3, v6

    if-nez v0, :cond_3

    aget-object v0, p1, v6

    if-eqz v0, :cond_3

    .line 24626
    aget-object v7, p1, v6

    .line 24627
    .local p5, "selection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/HQ;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24628
    invoke-interface {v7, v5}, Lcom/facebook/ads/redexgen/X/HQ;->A6P(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24629
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/C5;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/HQ;->A7B()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 24630
    .local p3, "track":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0L:[Z

    aget-boolean v0, v0, v2

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24631
    iget v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    .line 24632
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0L:[Z

    aput-boolean v3, v0, v2

    .line 24633
    new-instance v0, Lcom/facebook/ads/redexgen/X/aN;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/aN;-><init>(Lcom/facebook/ads/redexgen/X/C5;I)V

    aput-object v0, p3, v6

    .line 24634
    aput-boolean v3, p4, v6

    .line 24635
    if-nez v1, :cond_3

    .line 24636
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v2, v0, v2

    .line 24637
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A0J()V

    .line 24638
    invoke-virtual {v2, p5, p6, v3, v3}, Lcom/facebook/ads/redexgen/X/aS;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 24639
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A0B()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 24640
    .end local p5    # "selection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local p3    # "track":I
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    :cond_3
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24641
    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    .line 24642
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 24643
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 24644
    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 24645
    .end local v4    # "i":I
    :cond_9
    iget v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    if-nez v0, :cond_b

    .line 24646
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/C5;->A0E:Z

    .line 24647
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/C5;->A0D:Z

    .line 24648
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bd;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24649
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v1, v2

    :goto_7
    if-ge v5, v1, :cond_d

    aget-object v0, v2, v5

    .line 24650
    .local p3, "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0H()V

    .line 24651
    .end local p3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 24652
    :cond_a
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v1, v2

    :goto_8
    if-ge v5, v1, :cond_e

    aget-object v0, v2, v5

    .line 24653
    .restart local p3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0I()V

    .line 24654
    .end local p3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aS;
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 24655
    :cond_b
    if-eqz v1, :cond_e

    .line 24656
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/C5;->ACt(J)J

    move-result-wide p5

    .line 24657
    .end local v0
    .local p3, "positionUs":J
    const/4 v1, 0x0

    .restart local v4    # "i":I
    :goto_9
    array-length v0, p3

    if-ge v1, v0, :cond_e

    .line 24658
    aget-object v0, p3, v1

    if-eqz v0, :cond_c

    .line 24659
    aput-boolean v3, p4, v1

    .line 24660
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 24661
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0X:Lcom/facebook/ads/redexgen/X/bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bd;->A05()V

    .line 24662
    .end local v4    # "i":I
    :cond_e
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/C5;->A0I:Z

    .line 24663
    return-wide p5
.end method

.method public final ADd(II)Lcom/facebook/ads/redexgen/X/CO;
    .locals 5

    move-object v4, p0

    .line 24664
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    array-length v3, v0

    .line 24665
    .local v4, "trackCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 24666
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24667
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24668
    .end local p1    # "i":I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    new-instance v2, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0V:Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/aS;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 24669
    .local p1, "trackOutput":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/aS;->A0L(Lcom/facebook/ads/redexgen/X/FU;)V

    .line 24670
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/C5;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0J:[I

    .line 24671
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0J:[I

    aput p1, v0, v3

    .line 24672
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/aS;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    .line 24673
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aput-object v2, v0, v3

    .line 24674
    check-cast v2, Lcom/facebook/ads/redexgen/X/CO;

    return-object v2

    .line 24675
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C5;->A0K:[Lcom/facebook/ads/redexgen/X/aS;

    aget-object v0, v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
