.class public final Lcom/facebook/ads/redexgen/X/VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfigParams"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A05:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VY;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:Ljava/lang/Class;

    .line 57594
    const/16 v2, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VY;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A03:Ljava/lang/String;

    .line 57595
    const/16 v2, 0x28

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VY;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    .line 57596
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VY;->A00()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:Ljava/lang/Boolean;

    .line 57597
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VY;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A05:Ljava/lang/String;

    .line 57598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VY;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/Integer;

    .line 57599
    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VY;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A06:Ljava/lang/String;

    .line 57600
    return-void
.end method

.method private A00()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57601
    const/4 v0, 0x0

    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VY;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 57602
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 57603
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 57604
    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01()Ljava/lang/Integer;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57605
    const/4 v0, 0x0

    const/16 v2, 0x3a

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VY;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 57606
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 57607
    :pswitch_1
    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    .line 57608
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57609
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 57610
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 57611
    .local p0, "f":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57612
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57613
    .local p0, "result":Ljava/lang/Object;
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57614
    .end local p0    # "result":Ljava/lang/Object;
    .local p0, "t":Ljava/lang/Throwable;
    :catchall_0
    const/4 v1, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 57615
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 57616
    .local p0, "result":Ljava/lang/Object;
    :pswitch_3
    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VY;->A07:[B

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

    add-int/lit8 v0, v0, -0x3d

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VY;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0x25t
        -0x30t
        -0x1bt
        -0x22t
        -0x1ft
        -0x28t
        -0x20t
        -0x25t
        -0x21t
        -0x32t
        -0x25t
        -0x24t
        -0x2et
        -0x28t
        -0x29t
        -0x18t
        -0x29t
        -0x36t
        -0x2at
        -0x32t
        -0x4dt
        -0x3et
        -0x3et
        -0x42t
        -0x45t
        -0x4bt
        -0x4dt
        -0x3at
        -0x45t
        -0x3ft
        -0x40t
        -0x2ft
        -0x45t
        -0x4at
        -0x53t
        -0xct
        0x6t
        -0x6t
        -0x19t
        -0x4ft
        -0x3ct
        -0x48t
        -0x45t
        -0x4dt
        -0x32t
        -0x3dt
        -0x38t
        -0x41t
        -0x4ct
        -0x23t
        -0x2bt
        0x3t
        -0x39t
        -0x38t
        -0x3bt
        -0x28t
        -0x36t
        -0x57t
        -0x68t
        -0x5bt
        -0x5at
        -0x64t
        -0x5et
        -0x5ft
        -0x4et
        -0x6at
        -0x5et
        -0x69t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final A7d(Ljava/lang/Object;)Z
    .locals 9

    move-object v7, p0

    .line 57617
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/VY;

    .line 57618
    .local v7, "oldBuildConfigParams":Lcom/facebook/ads/redexgen/X/VY;
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/VY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57619
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/VY;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VY;->A00:Ljava/lang/Boolean;

    .line 57620
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 57621
    :pswitch_1
    const/4 v8, 0x1

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 57622
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/VY;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 57623
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/VY;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VY;->A03:Ljava/lang/String;

    .line 57624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/VY;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    .line 57625
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 57626
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/VY;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VY;->A05:Ljava/lang/String;

    .line 57627
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 57628
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 57629
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/VY;->A05:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0xf

    goto :goto_0

    .line 57630
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/VY;

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/Integer;

    .line 57631
    invoke-virtual {v5, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/VY;->A06:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/VY;

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VY;->A06:Ljava/lang/String;

    .line 57632
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_d
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method

.method public final ADH()I
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object v7, p0

    .line 57633
    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 57634
    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 57635
    const/16 v2, 0x23

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 57636
    const/16 v2, 0x34

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 57637
    const/16 v2, 0x26

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 57638
    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    add-int/lit8 v3, v0, 0x8

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/VY;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57639
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v0, 0x7

    goto :goto_0

    .line 57640
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    add-int v11, v8, v10

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/VY;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 57641
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    goto :goto_0

    .line 57642
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    add-int v8, v3, v9

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 57643
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x5

    goto :goto_0

    .line 57644
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/VY;

    add-int v13, v11, v12

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/VY;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 57645
    :pswitch_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x3

    goto :goto_0

    .line 57646
    :pswitch_7
    const/4 v12, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 57647
    :pswitch_8
    const/4 v10, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 57648
    :pswitch_9
    const/4 v9, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 57649
    :pswitch_a
    add-int/2addr v13, v1

    return v13

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ADa()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57650
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57651
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A03:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57652
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57653
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:Ljava/lang/Boolean;

    const/16 v2, 0x23

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57654
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A05:Ljava/lang/String;

    const/16 v2, 0x34

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57655
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/Integer;

    const/16 v2, 0x26

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57656
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A06:Ljava/lang/String;

    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57657
    return-object v4
.end method
