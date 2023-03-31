.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gs;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:[B

.field public final A03:Lcom/facebook/ads/redexgen/X/Gs;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2n;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6593
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 6594
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    .line 6595
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gs;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/Gs;

    .line 6596
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Gs;)Lcom/facebook/ads/redexgen/X/GX;
    .locals 6

    .line 6597
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v4

    .line 6598
    .local p0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 6599
    .local p1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v2

    .line 6600
    .local v0, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v1

    add-int/2addr v1, v2

    .line 6601
    .local v0, "nextSectionPosition":I
    if-le v1, v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6602
    :pswitch_0
    const/4 v5, 0x0

    .line 6603
    .local v0, "cue":Lcom/facebook/ads/redexgen/X/GX;
    const/16 v0, 0x80

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 6604
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/Gs;->A00(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 6605
    const/4 v0, 0x5

    goto :goto_0

    .line 6606
    :pswitch_2
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 6607
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/Gs;->A01(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 6608
    const/4 v0, 0x5

    goto :goto_0

    .line 6609
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/Gs;->A02(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 6610
    const/4 v0, 0x5

    goto :goto_0

    .line 6611
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gs;->A06()Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v5

    .line 6612
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gs;->A07()V

    .line 6613
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 6614
    :pswitch_9
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 6615
    check-cast v5, Lcom/facebook/ads/redexgen/X/GX;

    return-object v5

    .line 6616
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 6617
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GX;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2n;->A05:[B

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

    xor-int/lit8 v0, v0, 0x5

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2n;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x17t
        0x3t
        0x34t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x15t
        0x2t
    .end array-data
.end method

.method private A03([BI)Z
    .locals 9

    move-object v7, p0

    .line 6618
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 6619
    :sswitch_0
    :try_start_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    const/16 v0, 0x25

    goto :goto_0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6620
    :sswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    check-cast p1, [B

    iput v6, v7, Lcom/facebook/ads/redexgen/X/2n;->A00:I

    .line 6621
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, v6, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_1

    .line 6622
    :sswitch_2
    :try_start_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/2n;->A00:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 6623
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    .line 6624
    :cond_0
    iget v5, v7, Lcom/facebook/ads/redexgen/X/2n;->A00:I

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    iget v2, v7, Lcom/facebook/ads/redexgen/X/2n;->A00:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    array-length v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A00:I

    sub-int/2addr v1, v0

    .line 6625
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v7, Lcom/facebook/ads/redexgen/X/2n;->A00:I

    .line 6626
    :goto_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto :goto_0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6627
    :sswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 6628
    :sswitch_4
    check-cast p1, [B

    const/4 v6, 0x0

    aget-byte v1, p1, v6

    const/16 v0, 0x78

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 6629
    :sswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    .line 6630
    new-array v0, p2, [B

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    const/4 v0, 0x6

    goto :goto_0

    .line 6631
    :sswitch_6
    :try_start_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6632
    .end local p1    # null:[B
    :sswitch_8
    return v6
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6633
    :sswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    return v8

    :catchall_0
    move-exception v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    throw v1

    .local p1, "e":Ljava/util/zip/DataFormatException;
    :catch_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_8
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_1
        0xa -> :sswitch_6
        0xd -> :sswitch_7
        0x10 -> :sswitch_2
        0x22 -> :sswitch_0
        0x25 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object v4, p0

    .line 6634
    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/2n;->A03([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6635
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2n;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Gs;)Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v5

    .line 6636
    .local p1, "cue":Lcom/facebook/ads/redexgen/X/GX;
    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6637
    .local v4, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2n;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 6638
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A07()V

    .line 6639
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    .line 6640
    :pswitch_3
    check-cast v3, Ljava/util/ArrayList;

    check-cast v5, Lcom/facebook/ads/redexgen/X/GX;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 6641
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2n;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2n;->A02:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2n;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6642
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/2n;

    check-cast p1, [B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2n;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 6643
    :pswitch_6
    check-cast v3, Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/ads/redexgen/X/b8;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/b8;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/GY;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
