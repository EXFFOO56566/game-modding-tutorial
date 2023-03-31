.class public final Lcom/facebook/ads/redexgen/X/Nm;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0G:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nm;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 46984
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46985
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A09:Landroid/graphics/Paint;

    .line 46986
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0A:Landroid/graphics/Paint;

    .line 46987
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    .line 46988
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0E:Landroid/text/TextPaint;

    .line 46989
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0B:Landroid/graphics/Paint;

    .line 46990
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0D:Landroid/os/Handler;

    .line 46991
    new-instance v0, Lcom/facebook/ads/redexgen/X/aB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aB;-><init>(Lcom/facebook/ads/redexgen/X/Nm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0F:Ljava/lang/Runnable;

    .line 46992
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nm;->A09:Landroid/graphics/Paint;

    const/16 v1, 0x24

    const/16 v0, 0x7f

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0A:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46995
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0A:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v1, 0xbf

    const/16 v0, 0xff

    invoke-static {v1, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0A:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 46999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0E:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 47000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0E:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0E:Landroid/text/TextPaint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0xd4

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nm;->A07()V

    .line 47005
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/os/Handler;
    .locals 0

    .line 47006
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nm;)Ljava/lang/Runnable;
    .locals 0

    .line 47007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A0F:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nm;->A0G:[B

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

    add-int/lit8 v0, v0, -0xe

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

.method private A03()V
    .locals 19

    move-object/from16 v9, p0

    .line 47008
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47009
    .local v9, "sb":Ljava/lang/StringBuilder;
    iget v3, v9, Lcom/facebook/ads/redexgen/X/Nm;->A00:I

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v6

    if-gtz v3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47010
    .end local v14
    :pswitch_0
    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    const/16 v1, 0x1b

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto :goto_0

    .line 47011
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 47012
    :pswitch_2
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 47013
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47014
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A07:Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 47015
    .end local v14
    .local v17, "maxWidth":F
    :pswitch_4
    if-ge v8, v12, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 47016
    :pswitch_5
    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47017
    const/16 v2, 0x49

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47018
    .end local v14
    .end local v18
    .end local v15
    .end local v0
    const/16 v0, 0xd

    goto :goto_0

    .line 47019
    :pswitch_6
    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47020
    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 47021
    :pswitch_7
    if-lez v13, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 47022
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v7, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A05:Ljava/lang/String;

    .line 47023
    const/high16 v10, -0x31000000

    .line 47024
    .local v14, "maxWidth":F
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A05:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v12, v0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 47025
    :pswitch_9
    check-cast v7, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 47026
    :pswitch_a
    if-gtz v11, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 47027
    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 47028
    .local v18, "rawMs":J
    const-wide/32 v15, 0x36ee80

    div-long v0, v2, v15

    long-to-int v11, v0

    .line 47029
    .local v14, "hours":I
    rem-long/2addr v2, v15

    .line 47030
    const-wide/32 v15, 0xea60

    div-long v0, v2, v15

    long-to-int v13, v0

    .line 47031
    .local v0, "minutes":I
    rem-long/2addr v2, v15

    .line 47032
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v15, v2

    .line 47033
    .local v15, "seconds":I
    if-lez v11, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 47034
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 47035
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v7, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47036
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 47037
    :pswitch_e
    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47038
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 47039
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47040
    const/16 v2, 0x1f

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47041
    const/16 v2, 0x16

    const/16 v1, 0x9

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47042
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 47043
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v7, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47044
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 47045
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    move-object/from16 v0, v18

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    aget-object v2, v18, v8

    .line 47046
    .local v15, "line":Ljava/lang/String;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Nm;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v14, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 47047
    .end local v15    # "line":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 47048
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q1;

    .line 47049
    .local v14, "vc":Lcom/facebook/ads/redexgen/X/Q1;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 47050
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47051
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47052
    const/16 v2, 0x40

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47053
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 47054
    :pswitch_14
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nm;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/Nm;->A02:I

    .line 47055
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Nm;->invalidateSelf()V

    .line 47056
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_e
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nm;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x2et
        -0x2et
        -0x15t
        -0x18t
        -0x15t
        -0x14t
        -0xct
        -0x15t
        -0x77t
        -0x2bt
        -0x18t
        -0x1ct
        -0xat
        -0x47t
        -0x61t
        -0x6ct
        0x4ct
        -0x7at
        -0x69t
        -0x62t
        0x53t
        -0x50t
        -0x5ct
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x5ct
        0x48t
        0x41t
        0x4ct
        0x41t
        0x43t
        -0x69t
        -0x5bt
        -0x48t
        -0x4ct
        -0x3at
        -0x50t
        -0x4ft
        -0x48t
        -0x45t
        -0x48t
        -0x3dt
        -0x38t
        0x6ft
        -0x6et
        -0x49t
        -0x4ct
        -0x4et
        -0x46t
        -0x4ct
        -0x3ft
        0x6ft
        -0x43t
        -0x42t
        -0x3dt
        0x6ft
        -0x3et
        -0x4ct
        -0x3dt
        0x32t
        -0x7ft
        0x78t
        0x32t
        0x6at
        -0x78t
        -0x67t
        -0x75t
        0x47t
        -0x3t
        -0x56t
        -0x15t
        -0xft
        -0x7t
        -0x40t
        -0x1bt
        -0x20t
        -0x15t
        -0x20t
        -0x28t
        -0x1dt
        -0x20t
        -0xft
        -0x20t
        -0x1bt
        -0x22t
        -0x5bt
        -0x5bt
        -0x5bt
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 47057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nm;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Nm;)Z
    .locals 0

    .line 47058
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A08:Z

    return p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 47059
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:I

    .line 47060
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A01:I

    .line 47061
    const/16 v2, 0x4e

    const/16 v1, 0xf

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A05:Ljava/lang/String;

    .line 47062
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A02:I

    .line 47063
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nm;->A06:Ljava/lang/String;

    .line 47064
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A03:J

    .line 47065
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nm;->A07:Ljava/lang/ref/WeakReference;

    .line 47066
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Nm;->A0D(Z)V

    .line 47067
    return-void
.end method

.method public final A08(II)V
    .locals 0

    .line 47068
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:I

    .line 47069
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nm;->A01:I

    .line 47070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nm;->A03()V

    .line 47071
    return-void
.end method

.method public final A09(J)V
    .locals 0

    .line 47072
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A03:J

    .line 47073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nm;->A03()V

    .line 47074
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Q1;)V
    .locals 1

    .line 47075
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A07:Ljava/lang/ref/WeakReference;

    .line 47076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nm;->A03()V

    .line 47077
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 0

    .line 47078
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A04:Ljava/lang/String;

    .line 47079
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nm;->A03()V

    .line 47080
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 0

    .line 47081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A06:Ljava/lang/String;

    .line 47082
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nm;->A03()V

    .line 47083
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    move-object v2, p0

    .line 47084
    iput-boolean p1, v2, Lcom/facebook/ads/redexgen/X/Nm;->A08:Z

    .line 47085
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Nm;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47086
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nm;->A0D:Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nm;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 47087
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nm;->A0D:Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nm;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47088
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nm;->invalidateSelf()V

    .line 47089
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 1

    .line 47090
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A08:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 47091
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Nm;->A08:Z

    if-nez v1, :cond_0

    .line 47092
    return-void

    .line 47093
    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 47094
    .local v5, "canvasWidth":I
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 47095
    .local v6, "canvasHeight":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v2

    int-to-float v7, v1

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Nm;->A09:Landroid/graphics/Paint;

    move-object v3, v3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47096
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Nm;->A05:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0E:Landroid/text/TextPaint;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/Nm;->A02:I

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47097
    .local v7, "textLayout":Landroid/text/StaticLayout;
    int-to-float v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 47098
    .local v8, "canvasMiddleX":F
    int-to-float v7, v1

    div-float/2addr v7, v9

    .line 47099
    .local v3, "canvasMiddleY":F
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v6, v4

    div-float/2addr v6, v9

    .line 47100
    .local v10, "textMiddleX":F
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v5, v4

    div-float/2addr v5, v9

    .line 47101
    .local v11, "textMiddleY":F
    sub-float v12, v8, v6

    const/high16 v4, 0x42200000    # 40.0f

    sub-float/2addr v12, v4

    sub-float v13, v7, v5

    sub-float/2addr v13, v4

    add-float v14, v8, v6

    add-float/2addr v14, v4

    add-float v15, v7, v5

    add-float/2addr v15, v4

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0B:Landroid/graphics/Paint;

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47102
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 47103
    sub-float/2addr v8, v6

    sub-float/2addr v7, v5

    invoke-virtual {v3, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47104
    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 47105
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 47106
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 47107
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47108
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    int-to-float v4, v2

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47109
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    int-to-float v4, v2

    int-to-float v2, v1

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47110
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47111
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47112
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0C:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nm;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47113
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 47114
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 47115
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47116
    return-void
.end method
