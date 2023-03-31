.class public final Lcom/facebook/ads/redexgen/X/bu;
.super Lcom/facebook/ads/redexgen/X/I7;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 73181
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bu;->A07()V

    const/16 v3, 0x20

    const/16 v2, 0x1e

    const/16 v1, 0x1d

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A01:Ljava/util/regex/Pattern;

    .line 73182
    const/16 v2, 0x43

    const/16 v1, 0x1d

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A02:Ljava/util/regex/Pattern;

    .line 73183
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 73184
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 73185
    return-void
.end method

.method public static A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IB;)Lcom/facebook/ads/redexgen/X/bu;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 73186
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 73187
    .local p0, "name":Ljava/lang/String;
    const/16 v2, 0x3b

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 73188
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IB;)Ljava/io/File;

    move-result-object p0

    .line 73189
    .end local v0
    .local p1, "file":Ljava/io/File;
    if-nez p0, :cond_0

    .line 73190
    return-object v2

    .line 73191
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 73192
    .end local v0
    .restart local p1    # "file":Ljava/io/File;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 73193
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73194
    return-object v2

    .line 73195
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 73196
    .local v6, "length":J
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 73197
    .local v0, "id":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0C(I)Ljava/lang/String;

    move-result-object v3

    .line 73198
    .local v0, "key":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 73199
    :goto_0
    return-object v2

    .line 73200
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/bu;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x3

    .line 73201
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/bu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;
    .locals 9

    .line 73202
    new-instance v0, Lcom/facebook/ads/redexgen/X/bu;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;
    .locals 9

    .line 73203
    new-instance v0, Lcom/facebook/ads/redexgen/X/bu;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/bu;
    .locals 9

    .line 73204
    new-instance v0, Lcom/facebook/ads/redexgen/X/bu;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A04(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 5

    .line 73205
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IB;)Ljava/io/File;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 73206
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 73207
    .local p0, "filename":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 73208
    .local p1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73209
    :pswitch_0
    check-cast v2, Ljava/util/regex/Matcher;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 73210
    .end local v6
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 73211
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 73212
    .restart local v6
    :pswitch_2
    check-cast p0, Ljava/io/File;

    check-cast p1, Lcom/facebook/ads/redexgen/X/IB;

    check-cast v2, Ljava/util/regex/Matcher;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/IB;->A08(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    .line 73213
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 73214
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/bu;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v6

    .line 73215
    .local v6, "newCacheFile":Ljava/io/File;
    invoke-virtual {p0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 73216
    :pswitch_3
    check-cast v2, Ljava/util/regex/Matcher;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73217
    .local v6, "key":Ljava/lang/String;
    if-nez v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 73218
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 73219
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 73220
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 73221
    :pswitch_7
    check-cast v6, Ljava/io/File;

    check-cast v6, Ljava/io/File;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A00:[B

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

    xor-int/lit8 v0, v0, 0x43

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x49t
        0x3dt
        0x5t
        0x4at
        0x48t
        0x3dt
        0x4ft
        0x49t
        0x3dt
        0x5t
        0x4at
        0x48t
        0x3dt
        0x4ft
        0x49t
        0x3dt
        0x5t
        0x4at
        0x48t
        0x3dt
        0x4ft
        0x17t
        0x52t
        0x3dt
        0x4ft
        0x4t
        0x19t
        0xet
        0x45t
        0x32t
        0x44t
        0x42t
        0x47t
        0x45t
        0x30t
        0x42t
        0x44t
        0x30t
        0x8t
        0x47t
        0x45t
        0x30t
        0x42t
        0x44t
        0x30t
        0x8t
        0x47t
        0x45t
        0x30t
        0x42t
        0x1at
        0x5dt
        0x30t
        0x42t
        0x9t
        0x14t
        0x3t
        0x48t
        0x24t
        0x7ct
        0x39t
        0x24t
        0x6ft
        0x72t
        0x65t
        0x67t
        0x36t
        0x40t
        0x46t
        0x43t
        0x41t
        0x34t
        0x46t
        0x40t
        0x34t
        0xct
        0x43t
        0x41t
        0x34t
        0x46t
        0x40t
        0x34t
        0xct
        0x43t
        0x41t
        0x34t
        0x46t
        0x1et
        0x5at
        0x34t
        0x46t
        0xdt
        0x10t
        0x7t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A08(I)Lcom/facebook/ads/redexgen/X/bu;
    .locals 9

    .line 73222
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 73224
    .local v6, "now":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/bu;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v8

    .line 73225
    .local p0, "newCacheFile":Ljava/io/File;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
