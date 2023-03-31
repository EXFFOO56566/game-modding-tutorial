.class public final Lcom/facebook/ads/redexgen/X/av;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GG;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/facebook/ads/redexgen/X/Hx<",
        "Lcom/facebook/ads/redexgen/X/au;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70815
    invoke-static {}, Lcom/facebook/ads/redexgen/X/av;->A0o()V

    const/16 v2, 0x44d

    const/16 v1, 0x10

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/av;->A05:Ljava/util/regex/Pattern;

    .line 70816
    const/16 v2, 0x2b0

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/av;->A03:Ljava/util/regex/Pattern;

    .line 70817
    const/16 v2, 0x161

    const/16 v1, 0x1c

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/av;->A04:Ljava/util/regex/Pattern;

    .line 70818
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70819
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/av;-><init>(Ljava/lang/String;)V

    .line 70820
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 70821
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 70822
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/lang/String;

    .line 70823
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 70824
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70825
    :catch_0
    move-exception v4

    .line 70826
    .local p0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x202

    const/16 v1, 0x2d

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 7

    .line 70827
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 70828
    .local p0, "frameRate":F
    const/4 v3, 0x0

    const/16 v2, 0x305

    const/16 v1, 0x9

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70829
    .local p1, "frameRateAttribute":Ljava/lang/String;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70830
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/av;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 70831
    .local v0, "frameRateMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 70832
    :pswitch_1
    check-cast v4, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 70833
    .local v6, "numerator":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 70834
    .local v6, "denominatorString":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 70835
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    int-to-float p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 70836
    :pswitch_3
    int-to-float p1, v5

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 70837
    .end local v0    # "frameRateMatcher":Ljava/util/regex/Matcher;
    .end local v6    # "denominatorString":Ljava/lang/String;
    .end local v6
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(II)I
    .locals 3

    .line 70838
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70839
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    if-ne p0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 70840
    :pswitch_2
    if-ne p1, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 70841
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 70842
    :pswitch_4
    return p0

    .line 70843
    :pswitch_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 70844
    return p0

    .line 70845
    :pswitch_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 3

    .line 70846
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 70847
    .local p0, "sampleMimeType":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70848
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/av;->A0q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 70849
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ib;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 70850
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 70851
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 70852
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 70853
    :pswitch_5
    const/4 v0, 0x3

    return v0

    .line 70854
    :pswitch_6
    return v1

    .line 70855
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)I"
        }
    .end annotation

    .line 70856
    .local v0, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70857
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/av;->A03:Ljava/util/regex/Pattern;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 70858
    .local v6, "accessibilityValueMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 70859
    .local p0, "i":I
    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 70860
    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    .line 70861
    .local v6, "descriptor":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/GH;->A01:Ljava/lang/String;

    const/16 v2, 0xff

    const/16 v1, 0x1d

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 70862
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x544

    const/16 v1, 0x2d

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto :goto_0

    .line 70863
    .end local v6    # "descriptor":Lcom/facebook/ads/redexgen/X/GH;
    .end local v6
    :pswitch_5
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 70864
    :pswitch_6
    check-cast v5, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 70865
    .end local p0    # "i":I
    :pswitch_7
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)I"
        }
    .end annotation

    .line 70866
    .local v0, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70867
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/av;->A04:Ljava/util/regex/Pattern;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 70868
    .local v6, "accessibilityValueMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 70869
    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    .line 70870
    .local v6, "descriptor":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/GH;->A01:Ljava/lang/String;

    const/16 v2, 0x4a7

    const/16 v1, 0x1d

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 70871
    .local p0, "i":I
    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 70872
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 70873
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/GH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x677

    const/16 v1, 0x33

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto :goto_0

    .line 70874
    .end local v6    # "descriptor":Lcom/facebook/ads/redexgen/X/GH;
    .end local v6
    :pswitch_5
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 70875
    :pswitch_6
    check-cast v5, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 70876
    .end local p0    # "i":I
    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 70877
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70878
    .local p0, "value":Ljava/lang/String;
    const/4 p0, -0x1

    if-nez v7, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70879
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x5ac

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x660

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x649

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    if-eq v3, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x612

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x10

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_8
    if-eq v3, v6, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_9
    if-eq v3, v4, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, -0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_c
    if-eqz v3, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 70880
    :pswitch_e
    return p0

    .line 70881
    :pswitch_f
    const/16 v0, 0x8

    return v0

    .line 70882
    :pswitch_10
    return p0

    .line 70883
    :pswitch_11
    const/4 v0, 0x6

    return v0

    .line 70884
    :pswitch_12
    return v5

    .line 70885
    :pswitch_13
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_10
        :pswitch_5
        :pswitch_b
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method private final A06(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70886
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70887
    .local p0, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x127

    const/16 v1, 0x36

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70888
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x3a8

    const/16 v1, 0x38

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 70889
    .local p1, "audioChannels":I
    :pswitch_1
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70890
    const/16 v2, 0x1e9

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 70891
    :pswitch_2
    move v5, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 70892
    :pswitch_3
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 70893
    :pswitch_4
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/av;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 70894
    :pswitch_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A07(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    .line 70895
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x5c1

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70896
    .local p0, "contentType":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70897
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x273

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 70898
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x664

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 70899
    :pswitch_2
    const/4 v4, 0x2

    const/4 v0, 0x2

    goto :goto_0

    .line 70900
    :pswitch_3
    const/4 v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 70901
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x377

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final A08(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70902
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70903
    .local p1, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70904
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x424

    const/16 v1, 0x17

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 70905
    .local p0, "value":Ljava/lang/String;
    :pswitch_4
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70906
    const/16 v2, 0x6b

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 70907
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 3

    .line 70908
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70909
    .local p0, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, p2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 70910
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70911
    .local p0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 70912
    return-wide p2

    .line 70913
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 70914
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70915
    .local p0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 70916
    return-wide p2

    .line 70917
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0L(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 4

    .line 70918
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70919
    .local p0, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-wide v2, p2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70920
    const/4 v7, 0x0

    .line 70921
    .local v8, "schemeType":Ljava/lang/String;
    const/4 v12, 0x0

    .line 70922
    .local v8, "licenseServerUrl":Ljava/lang/String;
    const/4 v14, 0x0

    .line 70923
    .local v7, "data":[B
    const/4 v11, 0x0

    .line 70924
    .local v12, "uuid":Ljava/util/UUID;
    const/4 v15, 0x0

    .line 70925
    .local v14, "requiresSecureDecoder":Z
    const/4 v10, 0x0

    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70926
    .local v15, "schemeIdUri":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 70927
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1d2c5beb

    const/4 v3, 0x2

    if-eq v1, v0, :cond_e

    const v0, 0x2d06c692

    if-eq v1, v0, :cond_d

    const v0, 0x6c0c9d2a

    if-eq v1, v0, :cond_c

    :cond_0
    :goto_0
    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_9

    if-eq v4, v3, :cond_8

    .line 70928
    .end local v1
    .end local v0
    .end local v0
    :cond_1
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70929
    const/16 v2, 0x2a7

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70930
    const/16 v2, 0xb1

    const/16 v1, 0xa

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70931
    :cond_2
    :goto_2
    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70932
    if-eqz v11, :cond_3

    new-instance v10, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v2, 0x1bf

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 70933
    .local v11, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    :cond_3
    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 70934
    :cond_4
    const/16 v2, 0x1d9

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70935
    const/16 v2, 0x48d

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70936
    .local v1, "robustnessLevel":Ljava/lang/String;
    if-eqz v3, :cond_5

    const/16 v2, 0xaf

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    .line 70937
    :cond_6
    if-nez v14, :cond_2

    .line 70938
    const/16 v2, 0x40d

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    .line 70939
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 70940
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    .line 70941
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Cv;->A03([B)Ljava/util/UUID;

    move-result-object v11

    .line 70942
    if-nez v11, :cond_2

    .line 70943
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x286

    const/16 v1, 0x21

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70944
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 70945
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/9q;->A03:Ljava/util/UUID;

    invoke-virtual {v0, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x52c

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70946
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 70947
    sget-object v1, Lcom/facebook/ads/redexgen/X/9q;->A03:Ljava/util/UUID;

    .line 70948
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 70949
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(Ljava/util/UUID;[B)[B

    move-result-object v14

    goto/16 :goto_2

    .line 70950
    :cond_8
    sget-object v11, Lcom/facebook/ads/redexgen/X/9q;->A05:Ljava/util/UUID;

    .line 70951
    goto/16 :goto_1

    .line 70952
    :cond_9
    sget-object v11, Lcom/facebook/ads/redexgen/X/9q;->A03:Ljava/util/UUID;

    .line 70953
    goto/16 :goto_1

    .line 70954
    :cond_a
    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70955
    const/16 v2, 0x1c8

    const/16 v1, 0xb

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A02(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70956
    .local v1, "defaultKid":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70957
    const/16 v2, 0x576

    const/16 v1, 0x24

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70958
    const/16 v2, 0x37b

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 70959
    .local v0, "defaultKidStrings":[Ljava/lang/String;
    array-length v0, v3

    new-array v2, v0, [Ljava/util/UUID;

    .line 70960
    .local v0, "defaultKids":[Ljava/util/UUID;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_b

    .line 70961
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v2, v1

    .line 70962
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 70963
    .end local v0    # "i":I
    :cond_b
    sget-object v0, Lcom/facebook/ads/redexgen/X/9q;->A02:Ljava/util/UUID;

    invoke-static {v0, v2, v10}, Lcom/facebook/ads/redexgen/X/Cv;->A06(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v14

    .line 70964
    sget-object v11, Lcom/facebook/ads/redexgen/X/9q;->A02:Ljava/util/UUID;

    goto/16 :goto_1

    .line 70965
    :cond_c
    const/16 v2, 0x616

    const/16 v1, 0x20

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x45d

    const/16 v1, 0x2d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x3e0

    const/16 v1, 0x2d

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method private final A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/GJ;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    .line 70966
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v5, v9

    move-object v4, v8

    const/4 v3, 0x0

    const/16 v2, 0x636

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70967
    .local v0, "id":Ljava/lang/String;
    const/16 v10, 0x348

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v0, p3

    invoke-static {v4, v10, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 70968
    .local v0, "startMs":J
    const/16 v10, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v10, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 70969
    .local v0, "durationMs":J
    const/4 v11, 0x0

    .line 70970
    .local v8, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70971
    .local v6, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70972
    .local v0, "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    const/4 v15, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70973
    :pswitch_0
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v13, 0x9

    const/16 v12, 0xb

    const/16 v0, 0x11

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 70974
    :pswitch_1
    if-nez v15, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 70975
    :pswitch_2
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v13, 0xcc

    const/16 v12, 0xb

    const/4 v0, 0x4

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 70976
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/av;

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/av;->A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/az;)Lcom/facebook/ads/redexgen/X/az;

    move-result-object v18

    move-object v6, v7

    move v14, v15

    const/4 v0, 0x5

    goto :goto_0

    .line 70977
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    move v14, v15

    move-object/from16 v18, v11

    const/4 v0, 0x5

    goto :goto_0

    .line 70978
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/av;

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/av;->A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/C0;)Lcom/facebook/ads/redexgen/X/C0;

    move-result-object v18

    move-object v6, v7

    move v14, v15

    const/4 v0, 0x5

    goto :goto_0

    .line 70979
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/av;

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Lcom/facebook/ads/redexgen/X/av;->A0Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_0

    .line 70980
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/av;

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v11}, Lcom/facebook/ads/redexgen/X/av;->A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GF;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_0

    .line 70981
    :pswitch_8
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v13, 0x199

    const/16 v12, 0xd

    const/16 v0, 0x79

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 70982
    .end local v18
    .restart local v0    # "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    .end local v0    # "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    .restart local v18
    :pswitch_9
    check-cast v6, Ljava/lang/String;

    move-object v7, v6

    move-object/from16 v11, v18

    move v15, v14

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 70983
    .end local v0
    .local v8, "baseUrl":Ljava/lang/String;
    .local v7, "seenFirstBaseUrl":Z
    .local v0, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    :pswitch_a
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70984
    const/16 v13, 0x34d

    const/4 v12, 0x7

    const/16 v0, 0x56

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 70985
    :pswitch_b
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v13, 0x35d

    const/16 v12, 0xb

    const/16 v0, 0x10

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 70986
    :pswitch_c
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v13, 0x368

    const/16 v12, 0xf

    const/16 v0, 0x32

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 70987
    :pswitch_d
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/facebook/ads/redexgen/X/av;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70988
    const/4 v14, 0x1

    move-object/from16 v18, v11

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 70989
    .end local v8    # "baseUrl":Ljava/lang/String;
    .end local v7    # "seenFirstBaseUrl":Z
    .end local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .local v0, "baseUrl":Ljava/lang/String;
    .local v17, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .local v18, "seenFirstBaseUrl":Z
    :pswitch_e
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v13, 0x121

    const/4 v12, 0x6

    const/16 v0, 0x60

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 70990
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/av;

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/av;->A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v18

    move-object v6, v7

    move v14, v15

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 70991
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/av;

    check-cast v2, Ljava/lang/String;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    .end local v0    # "baseUrl":Ljava/lang/String;
    .local v18, "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/av;->A0R(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method private final A0F(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v6, p11

    move-object/from16 v4, p13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p9

    move-object/from16 v10, p12

    .line 70992
    .local v0, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "supplementalProperties":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v10}, Lcom/facebook/ads/redexgen/X/av;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70993
    .local p0, "sampleMimeType":Ljava/lang/String;
    if-eqz v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    move/from16 v11, p8

    move/from16 v16, p10

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v11
    .end local v10
    .local p0, "sampleMimeType":Ljava/lang/String;
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    const/16 v0, 0x11

    goto :goto_0

    .line 70994
    .end local p0    # "sampleMimeType":Ljava/lang/String;
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    const/16 v2, 0x411

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 70995
    :pswitch_2
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/av;->A03(Ljava/util/List;)I

    move-result v13

    .local p0, "accessibilityChannel":I
    const/16 v0, 0xc

    goto :goto_0

    .line 70996
    :pswitch_3
    check-cast v9, Ljava/lang/String;

    const/16 v2, 0x64d

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 70997
    :pswitch_4
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/av;->A0q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 70998
    .end local p0    # "accessibilityChannel":I
    :pswitch_5
    const/4 v13, -0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 70999
    :pswitch_6
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/av;->A04(Ljava/util/List;)I

    move-result v13

    .restart local p0    # "accessibilityChannel":I
    const/16 v0, 0xc

    goto :goto_0

    .line 71000
    :pswitch_7
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 71001
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x4ea

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 71002
    :pswitch_a
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/av;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 71003
    .end local p0    # "accessibilityChannel":I
    .local v10, "sampleMimeType":Ljava/lang/String;
    :pswitch_b
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ib;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71004
    .local v11, "accessibilityChannel":I
    :pswitch_c
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    .line 71005
    :pswitch_d
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x0

    move/from16 v12, p6

    move/from16 v13, p7

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move v11, v11

    move/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v16}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    .line 71006
    .end local p0
    .restart local v10    # "sampleMimeType":Ljava/lang/String;
    :pswitch_e
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    .line 71007
    :pswitch_f
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    const/4 v15, 0x0

    move/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    invoke-static/range {v7 .. v16}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_9
        :pswitch_7
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method private final A0G(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    .locals 10

    .line 71008
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, p2

    move-object v1, p1

    move-wide/from16 v8, p8

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide v3, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v0
.end method

.method private final A0H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 71009
    const-wide/16 v2, 0x0

    const/16 v4, 0x636

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 71010
    .local v6, "id":J
    const/16 v5, 0x8b

    const/16 v4, 0x8

    const/16 v0, 0x69

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 71011
    .local v5, "duration":J
    const/16 v5, 0x17d

    const/16 v4, 0x10

    const/16 v0, 0x46

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 71012
    .local v1, "presentationTime":J
    const-wide/16 v10, 0x3e8

    move-wide/from16 v12, p4

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v8

    .line 71013
    .local v0, "durationMs":J
    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v11

    .line 71014
    .local v4, "presentationTimesUs":J
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/av;->A0r(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v10

    .line 71015
    .local v8, "eventObject":[B
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/av;->A0G(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    return-object v0
.end method

.method private final A0I(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GF;"
        }
    .end annotation

    .line 71016
    .local v3, "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .local v4, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v5, "supplementalProperties":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GF;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GF;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v14, p0

    .line 71017
    const/4 v0, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v32, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/4 v0, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v59, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    move-object v15, v14

    move-object v6, v12

    const/4 v2, -0x1

    const/16 v3, 0x636

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v58

    .line 71018
    .local v0, "id":I
    invoke-direct {v14, v12}, Lcom/facebook/ads/redexgen/X/av;->A07(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v23

    .line 71019
    .local v12, "contentType":I
    const/16 v22, 0x0

    const/16 v3, 0x18d

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object v3, v6

    move-object/from16 v4, v22

    move-object v5, v0

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 71020
    .local v36, "mimeType":Ljava/lang/String;
    const/16 v3, 0x1d3

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object v3, v6

    move-object/from16 v4, v22

    move-object v5, v0

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 71021
    .local v36, "codecs":Ljava/lang/String;
    const/16 v3, 0x11c

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v45

    .line 71022
    .local v35, "width":I
    const/16 v3, 0x332

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v46

    .line 71023
    .local v35, "height":I
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v47

    .line 71024
    .local v0, "frameRate":F
    const/16 v48, -0x1

    .line 71025
    .local v11, "audioChannels":I
    const/16 v3, 0x638

    const/16 v1, 0x11

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v49

    .line 71026
    .local v0, "audioSamplingRate":I
    const/16 v2, 0x15d

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v10

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v10

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71027
    .local v14, "language":Ljava/lang/String;
    const/16 v16, 0x0

    .line 71028
    .local v13, "drmSchemeType":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71029
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71030
    .local v0, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71031
    .local v37, "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71032
    .local v38, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71033
    .local v38, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    const/16 v51, 0x0

    .line 71034
    .local v0, "selectionFlags":I
    const/16 v19, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71035
    .end local v38    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v0    # "selectionFlags":I
    :pswitch_0
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v38

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v38, v0

    move-object/from16 v29, v38

    .end local v0    # "selectionFlags":I
    .restart local v38    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 71036
    .end local v14    # "language":Ljava/lang/String;
    .restart local v0    # "selectionFlags":I
    :pswitch_1
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x43b

    const/16 v1, 0x11

    const/16 v0, 0x2c

    move/from16 v39, v17

    move/from16 v40, v1

    move/from16 v41, v0

    invoke-static/range {v39 .. v41}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v39

    move-object v0, v7

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    goto :goto_0

    .line 71037
    .end local v12    # "contentType":I
    .end local v0    # "selectionFlags":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .restart local v0    # "selectionFlags":I
    .restart local v39
    .local v39, "baseUrl":Ljava/lang/String;
    .restart local v38    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .local v38, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v37    # "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v0    # "selectionFlags":I
    .restart local v0    # "selectionFlags":I
    :pswitch_2
    move/from16 v59, v37

    const/4 v0, 0x5

    goto :goto_0

    .line 71038
    :pswitch_3
    check-cast v15, Lcom/facebook/ads/redexgen/X/av;

    check-cast v13, Lcom/facebook/ads/redexgen/X/GP;

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v38

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v38, v0

    check-cast v13, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v15, v7, v13}, Lcom/facebook/ads/redexgen/X/av;->A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/C0;)Lcom/facebook/ads/redexgen/X/C0;

    move-result-object v13

    move/from16 v59, v37

    move-object/from16 v29, v38

    .end local v0    # "selectionFlags":I
    .restart local v14    # "language":Ljava/lang/String;
    const/4 v0, 0x5

    goto :goto_0

    .line 71039
    :pswitch_4
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v38

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v38, v0

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    move-object v0, v7

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    move-object/from16 v29, v38

    .end local v0
    .local v38, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    move-object/from16 v40, v29

    move-object/from16 v41, v0

    invoke-virtual/range {v40 .. v41}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x26

    goto :goto_0

    .line 71040
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/av;

    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v28, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v10

    invoke-interface/range {v28 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/av;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 71041
    invoke-direct {v14, v12}, Lcom/facebook/ads/redexgen/X/av;->A07(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v28, v23

    move/from16 v29, v0

    invoke-static/range {v28 .. v29}, Lcom/facebook/ads/redexgen/X/av;->A01(II)I

    move-result v59

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    .end local v0
    .local v14, "contentType":I
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71042
    :pswitch_6
    move-object/from16 v0, v33

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 71043
    .end local v14    # "contentType":I
    .restart local v0    # "selectionFlags":I
    :pswitch_7
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x11

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 71044
    :pswitch_8
    check-cast v15, Lcom/facebook/ads/redexgen/X/av;

    check-cast v13, Lcom/facebook/ads/redexgen/X/GP;

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v38

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v38, v0

    check-cast v13, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v15, v7, v13}, Lcom/facebook/ads/redexgen/X/av;->A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/az;)Lcom/facebook/ads/redexgen/X/az;

    move-result-object v13

    move/from16 v59, v37

    move-object/from16 v29, v38

    .end local v0    # "selectionFlags":I
    .local v14, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71045
    :pswitch_9
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x278

    const/16 v1, 0xe

    const/16 v0, 0x2f

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 71046
    :pswitch_a
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x30e

    const/16 v1, 0x14

    const/16 v0, 0x43

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v24

    move-object v0, v6

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 71047
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/av;

    check-cast v15, Lcom/facebook/ads/redexgen/X/av;

    move-object/from16 v0, v35

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v35, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v35

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/lang/String;

    move-object v0, v0

    move-object/from16 v52, v14

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v16

    move-object/from16 v56, v28

    move-object/from16 v57, v29

    invoke-direct/range {v52 .. v57}, Lcom/facebook/ads/redexgen/X/av;->A0W(Lcom/facebook/ads/redexgen/X/GG;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    move-object/from16 v40, v27

    move-object/from16 v41, v0

    invoke-interface/range {v40 .. v41}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71048
    add-int/lit8 v18, v18, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 71049
    :pswitch_c
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    move-object v0, v6

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v37, v23

    move-object/from16 v26, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 71050
    :pswitch_d
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x39b

    const/16 v1, 0xd

    const/16 v0, 0x4a

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v36

    move-object v0, v6

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 71051
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/av;

    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v14, v12}, Lcom/facebook/ads/redexgen/X/av;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v48

    move-object/from16 v26, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    move/from16 v59, v23

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71052
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/av;

    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v14, v12}, Lcom/facebook/ads/redexgen/X/av;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v51, v51, v0

    move-object/from16 v26, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    move/from16 v59, v23

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71053
    :pswitch_10
    check-cast v15, Lcom/facebook/ads/redexgen/X/av;

    check-cast v13, Lcom/facebook/ads/redexgen/X/GP;

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v38

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v38, v0

    check-cast v13, Lcom/facebook/ads/redexgen/X/Bz;

    invoke-direct {v15, v7, v13}, Lcom/facebook/ads/redexgen/X/av;->A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v13

    move/from16 v59, v37

    move-object/from16 v29, v38

    .end local v0
    .restart local v14    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71054
    :pswitch_11
    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v0, v33

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 71055
    :pswitch_12
    move-object/from16 v0, v35

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v35, v0

    new-instance v27, Ljava/util/ArrayList;

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v17, v27

    move/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Ljava/util/ArrayList;-><init>(I)V

    .line 71056
    .local v0, "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    const/16 v18, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 71057
    .end local v14    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    :pswitch_13
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x368

    const/16 v1, 0xf

    const/16 v0, 0x32

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 71058
    .end local v14
    .restart local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    :pswitch_14
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x6b

    const/4 v1, 0x4

    const/16 v0, 0x3c

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 71059
    :pswitch_15
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x1e9

    const/16 v1, 0x19

    const/4 v0, 0x2

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 71060
    :pswitch_16
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/facebook/ads/redexgen/X/av;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 71061
    .end local v39    # "baseUrl":Ljava/lang/String;
    .local v14, "baseUrl":Ljava/lang/String;
    const/16 v19, 0x1

    move-object/from16 v26, v5

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    move/from16 v59, v23

    .end local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .local v12, "seenFirstBaseUrl":Z
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71062
    :pswitch_17
    if-nez v19, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 71063
    .end local v0
    .end local v39
    .end local v38    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0
    .end local v0
    .local v39, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .local v38, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v37, "contentType":I
    .restart local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .restart local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .restart local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .restart local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .restart local v0    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    :pswitch_18
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x199

    const/16 v1, 0xd

    const/16 v0, 0x79

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 71064
    .local v0, "i":I
    :pswitch_19
    move-object/from16 v0, v35

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v18

    move v0, v0

    if-ge v1, v0, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 71065
    .end local v14    # "baseUrl":Ljava/lang/String;
    .end local v12    # "seenFirstBaseUrl":Z
    .end local v11    # "audioChannels":I
    .end local v13    # "drmSchemeType":Ljava/lang/String;
    .end local v34
    .end local v34
    .local v0, "contentType":I
    .local v39, "language":Ljava/lang/String;
    .local v39, "baseUrl":Ljava/lang/String;
    .local v0, "seenFirstBaseUrl":Z
    .local v0, "drmSchemeType":Ljava/lang/String;
    .local v0, "selectionFlags":I
    .local v0, "audioChannels":I
    .local v0, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    :pswitch_1a
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71066
    const/16 v17, 0x34d

    const/4 v1, 0x7

    const/16 v0, 0x56

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71067
    :pswitch_1b
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x7e

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71068
    .end local v12
    .end local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v39    # "baseUrl":Ljava/lang/String;
    .local v39, "baseUrl":Ljava/lang/String;
    .restart local v38    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v38    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v37    # "contentType":I
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    :pswitch_1c
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v26, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v38, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    .end local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .end local v39    # "baseUrl":Ljava/lang/String;
    .end local v38    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v38
    .end local v37    # "contentType":I
    .end local v0
    .end local v0
    .local v39, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    const/16 v7, 0xcc

    const/16 v1, 0xb

    const/4 v0, 0x4

    move/from16 v40, v7

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object v7, v12

    move/from16 v37, v23

    .end local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v12    # "seenFirstBaseUrl":Z
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 71069
    :pswitch_1d
    check-cast v14, Lcom/facebook/ads/redexgen/X/av;

    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v15, Lcom/facebook/ads/redexgen/X/av;

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v13, Lcom/facebook/ads/redexgen/X/GP;

    check-cast v5, Ljava/lang/String;

    .end local v0
    .local v0, "contentType":I
    move-object/from16 v26, v5

    .end local v39    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .local v0, "language":Ljava/lang/String;
    move-object/from16 v34, v11

    .end local v39
    .local v0, "baseUrl":Ljava/lang/String;
    .end local v38
    .local v0, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    move-object/from16 v30, v2

    .end local v38
    .local v0, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    move-object/from16 v31, v3

    .end local v37
    .local v0, "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0    # "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    move-object/from16 v28, v4

    .end local v0    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v50, v26

    move-object/from16 v52, v31

    move-object/from16 v53, v13

    invoke-direct/range {v40 .. v53}, Lcom/facebook/ads/redexgen/X/av;->A0N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v1

    .line 71070
    .local v14, "representationInfo":Lcom/facebook/ads/redexgen/X/GG;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 71071
    invoke-direct {v15, v0}, Lcom/facebook/ads/redexgen/X/av;->A02(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    .line 71072
    move/from16 v40, v23

    move/from16 v41, v0

    invoke-static/range {v40 .. v41}, Lcom/facebook/ads/redexgen/X/av;->A01(II)I

    move-result v59

    .line 71073
    .end local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local v12, "contentType":I
    move-object/from16 v35, v8

    .end local v0
    .local v39, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71074
    .end local v14    # "representationInfo":Lcom/facebook/ads/redexgen/X/GG;
    move-object v7, v12

    move-object/from16 v29, v9

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71075
    :pswitch_1e
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-object v0, v6

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v37, v23

    move-object/from16 v26, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 71076
    :pswitch_1f
    check-cast v14, Lcom/facebook/ads/redexgen/X/av;

    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v14, v12}, Lcom/facebook/ads/redexgen/X/av;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v33

    .line 71077
    .local v14, "contentProtection":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_10

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 71078
    .end local v0
    :pswitch_20
    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v35

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v35, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v30, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v31, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    move-object v6, v7

    move-object/from16 v9, v29

    move/from16 v23, v59

    move-object/from16 v5, v26

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v28

    move-object/from16 v10, v32

    move-object/from16 v22, v25

    move-object/from16 v8, v35

    move-object/from16 v11, v34

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 71079
    :pswitch_21
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v17, 0x534

    const/16 v1, 0x10

    const/16 v0, 0x43

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-static/range {v40 .. v42}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 71080
    :pswitch_22
    move-object/from16 v0, v33

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 71081
    .end local v14    # "contentProtection":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    :pswitch_23
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v26, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    move/from16 v59, v23

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71082
    .end local v14
    .end local v12    # "contentType":I
    .restart local v39    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    :pswitch_24
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move/from16 v37, v23

    move-object/from16 v26, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    move-object/from16 v25, v22

    move-object v7, v6

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 71083
    .end local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    :pswitch_25
    check-cast v14, Lcom/facebook/ads/redexgen/X/av;

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v30, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v31, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v57, v14

    move-object/from16 v60, v27

    move-object/from16 v61, v31

    move-object/from16 v62, v30

    invoke-direct/range {v57 .. v62}, Lcom/facebook/ads/redexgen/X/av;->A0I(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GF;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_12
        :pswitch_19
        :pswitch_b
        :pswitch_20
        :pswitch_1b
        :pswitch_1f
        :pswitch_22
        :pswitch_6
        :pswitch_11
        :pswitch_23
        :pswitch_21
        :pswitch_5
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_13
        :pswitch_10
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_24
        :pswitch_2
        :pswitch_25
    .end packed-switch
.end method

.method private final A0K(JJJZJJJJLcom/facebook/ads/redexgen/X/GR;Landroid/net/Uri;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/au;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/facebook/ads/redexgen/X/GR;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GJ;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/au;"
        }
    .end annotation

    .line 71084
    .local v0, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/au;

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v8, p8

    move-wide/from16 v1, p1

    move-object/from16 v18, p18

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v3, p3

    move-wide/from16 v10, p10

    move-wide/from16 v14, p14

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v18}, Lcom/facebook/ads/redexgen/X/au;-><init>(JJJZJJJJLcom/facebook/ads/redexgen/X/GR;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0L(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/au;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71085
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 71086
    .local p0, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v0, 0x0

    invoke-interface {v3, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71087
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 71088
    .local p1, "eventType":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v2, 0x48a

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71089
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/au;

    move-result-object v0

    return-object v0

    .line 71090
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x2bc

    const/16 v1, 0x43

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    throw v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71091
    .end local p0    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "eventType":I
    .restart local v0
    .restart local v1
    :catch_0
    move-exception v1

    .line 71092
    .local p0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A0M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/au;
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v46, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    .line 71093
    const/16 v45, 0x0

    const/16 v44, 0x0

    const-wide/16 v12, 0x0

    const/16 v43, 0x0

    const-wide/16 v0, 0x0

    const/16 v42, 0x0

    const/4 v0, 0x0

    const/16 v41, 0x0

    const-wide/16 v26, 0x0

    const/16 v40, 0x0

    const/16 v53, 0x0

    const-wide/16 v0, 0x0

    const/16 v63, 0x0

    const-wide/16 v49, 0x0

    const/16 v39, 0x0

    const-wide/16 v28, 0x0

    const/4 v0, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    const/16 v36, 0x0

    const-wide/16 v14, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v62, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v0, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object v1, v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x56

    const/16 v6, 0x15

    const/4 v0, 0x7

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    .line 71094
    .local v23, "availabilityStartTime":J
    const/16 v7, 0x1a6

    const/16 v6, 0x19

    const/16 v0, 0x7b

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    .line 71095
    .local v45, "durationMs":J
    const/16 v7, 0x59a

    const/16 v6, 0xd

    const/16 v0, 0x7c

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    .line 71096
    .local v63, "minBufferTimeMs":J
    const/4 v10, 0x0

    const/16 v7, 0x195

    const/4 v6, 0x4

    const/16 v0, 0x60

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71097
    .local v11, "typeString":Ljava/lang/String;
    if-eqz v10, :cond_13

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71098
    .end local v53
    .local v0, "nextPeriodStartMs":J
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v62, v36

    move-wide/from16 v18, v12

    move/from16 v33, v35

    move/from16 v30, v39

    const/16 v0, 0x10

    goto :goto_0

    .line 71099
    .end local v44
    .end local v12
    .end local v7
    .end local v0    # "nextPeriodStartMs":J
    .end local v11    # "typeString":Ljava/lang/String;
    .end local v26
    .local v8, "utcTiming":Lcom/facebook/ads/redexgen/X/GR;
    .restart local v46
    .restart local v30
    .restart local v0    # "nextPeriodStartMs":J
    .local v38, "seenFirstBaseUrl":Z
    .local v37, "seenEarlyAccessPeriod":Z
    .local v37, "nextPeriodStartMs":J
    :pswitch_1
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x48a

    const/4 v6, 0x3

    const/4 v0, 0x2

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    .line 71100
    .end local v0    # "nextPeriodStartMs":J
    .restart local v46
    :pswitch_2
    check-cast v11, Landroid/util/Pair;

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v34, v41

    .end local v46
    .restart local v0    # "nextPeriodStartMs":J
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 71101
    .local v12, "periodDurationMs":J
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v6

    move/from16 v35, v40

    if-nez v0, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    goto :goto_0

    .line 71102
    :pswitch_3
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x121

    const/4 v6, 0x6

    const/16 v0, 0x60

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    goto :goto_0

    .line 71103
    :pswitch_4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0xa7

    const/16 v6, 0x8

    const/16 v0, 0x30

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto :goto_0

    .line 71104
    .end local v46
    .end local v30
    .end local v0    # "nextPeriodStartMs":J
    .end local v38    # "seenFirstBaseUrl":Z
    .end local v20
    .local v8, "nextPeriodStartMs":J
    .local v44, "utcTiming":Lcom/facebook/ads/redexgen/X/GR;
    .local v12, "baseUrl":Ljava/lang/String;
    .restart local v7
    .local v0, "seenEarlyAccessPeriod":Z
    .restart local v11    # "typeString":Ljava/lang/String;
    :pswitch_5
    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    move-wide/from16 v22, v26

    move-object/from16 v44, v37

    move-object/from16 v34, v43

    move-object/from16 v63, v42

    move/from16 v45, v40

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 71105
    :pswitch_6
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x354

    const/16 v6, 0x9

    const/16 v0, 0x61

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 71106
    .end local v11    # "typeString":Ljava/lang/String;
    .restart local v45    # "durationMs":J
    .end local v43
    .restart local v0    # "seenEarlyAccessPeriod":Z
    :pswitch_7
    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v37, v62

    move-object/from16 v42, v63

    move-object/from16 v43, v34

    move/from16 v39, v30

    move/from16 v40, v33

    move-wide/from16 v26, v18

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 71107
    :pswitch_8
    move-wide/from16 v49, v24

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 71108
    :pswitch_9
    if-nez v40, :cond_5

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 71109
    :pswitch_a
    cmp-long v0, v18, v16

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 71110
    :pswitch_b
    if-eqz v53, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 71111
    :pswitch_c
    move-wide/from16 v49, v18

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 71112
    :pswitch_d
    check-cast v10, Ljava/lang/String;

    const/16 v7, 0x394

    const/4 v6, 0x7

    const/16 v0, 0x4e

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 71113
    :pswitch_e
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x4c4

    const/16 v6, 0x13

    const/16 v0, 0x3a

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 71114
    :pswitch_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v24, v16

    if-nez v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 71115
    :pswitch_10
    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v33, 0x1

    move-object/from16 v62, v36

    move-object/from16 v34, v41

    move/from16 v30, v39

    move-wide/from16 v18, v28

    .end local v0    # "seenEarlyAccessPeriod":Z
    .local v12, "seenEarlyAccessPeriod":Z
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71116
    .local v42, "minUpdateTimeMs":J
    :pswitch_11
    if-eqz v53, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 71117
    .end local v43
    .restart local v26
    :pswitch_12
    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    move-wide/from16 v22, v26

    move-object/from16 v44, v37

    move-object/from16 v34, v43

    move-object/from16 v63, v42

    move/from16 v45, v40

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 71118
    :pswitch_13
    const/16 v38, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 71119
    :pswitch_14
    check-cast v9, Lcom/facebook/ads/redexgen/X/av;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v36, v37

    .end local v44    # "utcTiming":Lcom/facebook/ads/redexgen/X/GR;
    .local v20, "utcTiming":Lcom/facebook/ads/redexgen/X/GR;
    move-object/from16 v63, v9

    move-object/from16 v64, v1

    move-object/from16 v65, v43

    move-wide/from16 v66, v26

    invoke-direct/range {v63 .. v67}, Lcom/facebook/ads/redexgen/X/av;->A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v11

    .line 71120
    .local v44, "periodWithDurationMs":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;Ljava/lang/Long;>;"
    move-wide/from16 v28, v26

    .end local v8    # "nextPeriodStartMs":J
    .local v53, "nextPeriodStartMs":J
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/GJ;

    .line 71121
    .local v8, "period":Lcom/facebook/ads/redexgen/X/GJ;
    move-object/from16 v41, v43

    move-object/from16 v63, v42

    .end local v12    # "seenEarlyAccessPeriod":Z
    .end local v7
    .local v46, "baseUrl":Ljava/lang/String;
    .local v30, "location":Landroid/net/Uri;
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v31

    if-nez v0, :cond_b

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 71122
    .end local v45    # "durationMs":J
    .local v11, "durationMs":J
    :pswitch_15
    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 71123
    .local v0, "timeShiftBufferDepthMs":J
    :pswitch_16
    if-eqz v53, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 71124
    .local v7, "nextPeriodStartMs":J
    :pswitch_17
    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    const/16 v42, 0x0

    const/16 v40, 0x0

    .line 71125
    .local v0, "seenEarlyAccessPeriod":Z
    const/16 v39, 0x0

    move-wide/from16 v26, v20

    move-object/from16 v43, v46

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 71126
    :pswitch_18
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v63

    move-wide/from16 v18, v26

    move-object/from16 v62, v37

    move-object/from16 v34, v43

    move/from16 v33, v40

    move/from16 v30, v39

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71127
    :pswitch_19
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 71128
    :pswitch_1a
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0xe5

    const/16 v6, 0x1a

    const/16 v0, 0x62

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v58

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71129
    .local v41, "suggestedPresentationDelayMs":J
    :pswitch_1b
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v6, 0x5cc

    const/16 v3, 0xb

    const/16 v0, 0x41

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v60

    .line 71130
    .local v39, "publishTimeMs":J
    const/16 v37, 0x0

    .line 71131
    .local v44, "utcTiming":Lcom/facebook/ads/redexgen/X/GR;
    const/4 v0, 0x0

    .line 71132
    .local v12, "location":Landroid/net/Uri;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71133
    .local v43, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    if-eqz v53, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 71134
    :pswitch_1c
    if-eqz v53, :cond_f

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 71135
    :pswitch_1d
    check-cast v9, Lcom/facebook/ads/redexgen/X/av;

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-direct {v9, v8}, Lcom/facebook/ads/redexgen/X/av;->A0g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v62

    move-wide/from16 v18, v26

    move-object/from16 v34, v43

    move-object/from16 v63, v42

    move/from16 v33, v40

    move/from16 v30, v39

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71136
    :pswitch_1e
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x73

    const/16 v6, 0x14

    const/16 v0, 0x39

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/av;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 71137
    .end local v20    # "utcTiming":Lcom/facebook/ads/redexgen/X/GR;
    .local v8, "nextPeriodStartMs":J
    .local v12, "baseUrl":Ljava/lang/String;
    .local v7, "location":Landroid/net/Uri;
    .local v26, "seenFirstBaseUrl":Z
    :pswitch_1f
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71138
    const/16 v7, 0x34d

    const/4 v6, 0x7

    const/16 v0, 0x56

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 71139
    :pswitch_20
    if-nez v39, :cond_11

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 71140
    :pswitch_21
    move/from16 v53, v38

    .line 71141
    .local v27, "dynamic":Z
    if-eqz v53, :cond_12

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 71142
    :pswitch_22
    move-wide/from16 v20, v4

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71143
    :pswitch_23
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    move-object v6, v1

    move-object/from16 v7, v43

    invoke-static {v6, v7}, Lcom/facebook/ads/redexgen/X/av;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 71144
    const/16 v30, 0x1

    move-wide/from16 v18, v26

    move-object/from16 v62, v37

    move-object/from16 v63, v42

    move/from16 v33, v40

    .end local v26    # "seenFirstBaseUrl":Z
    .local v43, "seenFirstBaseUrl":Z
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71145
    .end local v0    # "seenEarlyAccessPeriod":Z
    .end local v11    # "durationMs":J
    .local v46, "typeString":Ljava/lang/String;
    .local v38, "seenEarlyAccessPeriod":Z
    :pswitch_24
    check-cast v2, Lcom/facebook/ads/redexgen/X/GJ;

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    add-long/2addr v12, v14

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 71146
    :pswitch_25
    move-object/from16 v62, v44

    move-wide/from16 v18, v22

    move/from16 v33, v45

    move/from16 v30, v39

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71147
    :pswitch_26
    const-wide/16 v20, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71148
    :pswitch_27
    move-wide/from16 v58, v4

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71149
    :pswitch_28
    move-wide/from16 v56, v4

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 71150
    :pswitch_29
    move-wide/from16 v54, v4

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 71151
    :pswitch_2a
    const/16 v38, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 71152
    .end local v0
    .restart local v43    # "seenFirstBaseUrl":Z
    :pswitch_2b
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x5b0

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 71153
    :pswitch_2c
    check-cast v9, Lcom/facebook/ads/redexgen/X/av;

    check-cast v3, Ljava/util/ArrayList;

    .end local v43    # "seenFirstBaseUrl":Z
    .local v0, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    move-object/from16 v46, v9

    move-object/from16 v64, v3

    invoke-direct/range {v46 .. v64}, Lcom/facebook/ads/redexgen/X/av;->A0K(JJJZJJJJLcom/facebook/ads/redexgen/X/GR;Landroid/net/Uri;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/au;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/au;

    return-object v0

    .line 71154
    .end local v12    # "baseUrl":Ljava/lang/String;
    .restart local v0    # "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    :pswitch_2d
    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .end local v46    # "typeString":Ljava/lang/String;
    .local v0, "baseUrl":Ljava/lang/String;
    const/16 v2, 0x508

    const/16 v1, 0x24

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v5

    .line 71155
    :pswitch_2e
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x5dd

    const/16 v1, 0x30

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_13
        :pswitch_21
        :pswitch_e
        :pswitch_11
        :pswitch_1e
        :pswitch_16
        :pswitch_1a
        :pswitch_1b
        :pswitch_22
        :pswitch_17
        :pswitch_1f
        :pswitch_20
        :pswitch_23
        :pswitch_1
        :pswitch_f
        :pswitch_a
        :pswitch_c
        :pswitch_15
        :pswitch_2c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_9
        :pswitch_14
        :pswitch_1c
        :pswitch_10
        :pswitch_2
        :pswitch_19
        :pswitch_0
        :pswitch_24
        :pswitch_5
        :pswitch_12
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method private final A0N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GG;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            ")",
            "Lcom/facebook/ads/redexgen/X/GG;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p13

    move-object/from16 v8, p2

    move/from16 v17, p8

    .line 71156
    .local v1, "adaptationSetAccessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    move-object/from16 v5, p0

    move-object v5, v5

    const/4 v4, 0x0

    const/16 v3, 0x636

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71157
    .local v4, "id":Ljava/lang/String;
    const/16 v3, 0x6bd

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    .line 71158
    .local v3, "bandwidth":I
    const/16 v3, 0x18d

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71159
    .local v1, "mimeType":Ljava/lang/String;
    const/16 v3, 0x1d3

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 71160
    .local v0, "codecs":Ljava/lang/String;
    const/16 v3, 0x11c

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p5

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    .line 71161
    .local v0, "width":I
    const/16 v3, 0x332

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 71162
    .local v12, "height":I
    move/from16 v0, p7

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v16

    .line 71163
    .local v3, "frameRate":F
    .local v5, "audioChannels":I
    const/16 v3, 0x638

    const/16 v1, 0x11

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p9

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 71164
    .local v1, "audioSamplingRate":I
    const/4 v1, 0x0

    .line 71165
    .local v6, "drmSchemeType":Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71166
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71167
    .local v1, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71168
    .local v1, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v11, 0x0

    .line 71169
    .end local v3    # "frameRate":F
    .end local v14
    .local v6, "baseUrl":Ljava/lang/String;
    .local v8, "seenFirstBaseUrl":Z
    .local v1, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .local v1, "drmSchemeType":Ljava/lang/String;
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71170
    .end local v5    # "audioChannels":I
    .local v3, "audioChannels":I
    const/16 v4, 0x34d

    const/4 v3, 0x7

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71171
    if-nez v11, :cond_1

    .line 71172
    invoke-static {v6, v8}, Lcom/facebook/ads/redexgen/X/av;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71173
    .end local v6    # "baseUrl":Ljava/lang/String;
    .local v5, "baseUrl":Ljava/lang/String;
    const/4 v11, 0x1

    .line 71174
    .end local v8    # "seenFirstBaseUrl":Z
    .local v6, "seenFirstBaseUrl":Z
    .end local v6    # "seenFirstBaseUrl":Z
    .end local v8
    .end local v1    # "drmSchemeType":Ljava/lang/String;
    .end local v1
    .end local v3    # "audioChannels":I
    .local v0, "audioChannels":I
    .local v1, "baseUrl":Ljava/lang/String;
    .local v0, "seenFirstBaseUrl":Z
    .local v19, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .local v3, "drmSchemeType":Ljava/lang/String;
    :cond_1
    :goto_0
    const/16 v4, 0x278

    const/16 v3, 0xe

    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71175
    move-object v11, v5

    .end local v1    # "baseUrl":Ljava/lang/String;
    .local v1, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    move-object/from16 v20, p10

    move-object/from16 v22, p12

    move/from16 v21, p11

    move-object/from16 v24, v7

    invoke-direct/range {v11 .. v24}, Lcom/facebook/ads/redexgen/X/av;->A0F(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v12

    .line 71176
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-eqz v2, :cond_2

    .line 71177
    .end local v19    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .local v1, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    :goto_1
    new-instance v11, Lcom/facebook/ads/redexgen/X/GG;

    const-wide/16 v18, -0x1

    move-object v13, v8

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v19}, Lcom/facebook/ads/redexgen/X/GG;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v11

    .line 71178
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/az;-><init>()V

    goto :goto_1

    .line 71179
    :cond_3
    const/16 v4, 0x1e9

    const/16 v3, 0x19

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71180
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/av;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v17

    .end local v3    # "drmSchemeType":Ljava/lang/String;
    .local v5, "audioChannels":I
    goto :goto_0

    .line 71181
    .end local v5    # "audioChannels":I
    .restart local v3    # "drmSchemeType":Ljava/lang/String;
    :cond_4
    const/16 v4, 0xcc

    const/16 v3, 0xb

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71182
    check-cast v2, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v5, v6, v2}, Lcom/facebook/ads/redexgen/X/av;->A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/az;)Lcom/facebook/ads/redexgen/X/az;

    move-result-object v2

    .end local v1    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .local v5, "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    goto :goto_0

    .line 71183
    .end local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v1    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    :cond_5
    const/16 v4, 0x9

    const/16 v3, 0xb

    const/16 v0, 0x11

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71184
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v5, v6, v2}, Lcom/facebook/ads/redexgen/X/av;->A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/C0;)Lcom/facebook/ads/redexgen/X/C0;

    move-result-object v2

    .end local v1    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    goto :goto_0

    .line 71185
    .end local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v1    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    :cond_6
    const/16 v4, 0x368

    const/16 v3, 0xf

    const/16 v0, 0x32

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71186
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bz;

    invoke-direct {v5, v6, v2}, Lcom/facebook/ads/redexgen/X/av;->A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v2

    .end local v1    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    goto/16 :goto_0

    .line 71187
    .end local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v1    # "segmentBase":Lcom/facebook/ads/redexgen/X/GP;
    :cond_7
    const/16 v4, 0x2e

    const/16 v3, 0x11

    const/16 v0, 0x7e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71188
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/av;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 71189
    .local v5, "contentProtection":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .end local v6
    .local v14, "baseUrl":Ljava/lang/String;
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 71190
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 71191
    :cond_8
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 71192
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71193
    .end local v14    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "seenFirstBaseUrl":Z
    .end local v6    # "seenFirstBaseUrl":Z
    .restart local v14    # "baseUrl":Ljava/lang/String;
    :cond_9
    const/16 v4, 0x43b

    const/16 v3, 0x11

    const/16 v0, 0x2c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71194
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71195
    :cond_a
    const/16 v4, 0x30e

    const/16 v3, 0x14

    const/16 v0, 0x43

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71196
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 71197
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xff

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71198
    .local p0, "schemeIdUri":Ljava/lang/String;
    const/4 v4, 0x0

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71199
    .local v2, "value":Ljava/lang/String;
    const/16 v2, 0x636

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71200
    .local p1, "id":Ljava/lang/String;
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71201
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71202
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A0P(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;)Lcom/facebook/ads/redexgen/X/GI;
    .locals 7

    .line 71203
    new-instance v0, Lcom/facebook/ads/redexgen/X/GI;

    move-object v2, p2

    move-object v1, p1

    move-wide v3, p3

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GI;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;)V

    return-object v0
.end method

.method private final A0Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GI;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object v8, p0

    .line 71204
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    move-object v2, v9

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71205
    .local v0, "schemeIdUri":Ljava/lang/String;
    const/16 v6, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/av;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71206
    .local p1, "value":Ljava/lang/String;
    const/16 v6, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x1

    invoke-static {v2, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 71207
    .local v0, "timescale":J
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71208
    .local v0, "eventMessages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;>;"
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v14, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71209
    .local v5, "i":I
    :pswitch_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 71210
    :pswitch_1
    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 71211
    .local v8, "presentationTimesUs":[J
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .line 71212
    .local v9, "events":[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 71213
    :pswitch_2
    check-cast v6, Ljava/util/ArrayList;

    check-cast v4, [J

    check-cast v5, [Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .line 71214
    .local v5, "event":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    iget-wide v0, v7, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    aput-wide v0, v4, v3

    .line 71215
    aput-object v7, v5, v3

    .line 71216
    .end local v5    # "event":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 71217
    .end local v8    # "presentationTimesUs":[J
    :pswitch_3
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x35d

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 71218
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/av;

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/av;->A0H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    .line 71219
    .local v8, "event":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 71220
    .local v0, "scratchOutputStream":Ljava/io/ByteArrayOutputStream;
    :pswitch_5
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71221
    const/16 v7, 0x5a7

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 71222
    .end local v5
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/av;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v4, [J

    check-cast v5, [Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .end local v0    # "scratchOutputStream":Ljava/io/ByteArrayOutputStream;
    .local v5, "eventMessages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;>;"
    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-wide v9, v12

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/av;->A0P(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;)Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GI;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private final A0R(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GJ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GI;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GJ;"
        }
    .end annotation

    .line 71223
    .local v4, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .local v5, "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GJ;

    move-wide v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0S(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/GK;
    .locals 6

    .line 71224
    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method private final A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 4

    .line 71225
    const/16 v2, 0x6aa

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa2

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    return-object v0
.end method

.method private final A0U(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 4

    .line 71226
    const/16 v2, 0x60d

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22f

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    return-object v0
.end method

.method private final A0V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 15

    .line 71227
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71228
    .local v7, "urlText":Ljava/lang/String;
    const-wide/16 v6, 0x0

    .line 71229
    .local v2, "rangeStart":J
    const-wide/16 v4, -0x1

    .line 71230
    .local v1, "rangeLength":J
    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71231
    .local p0, "rangeText":Ljava/lang/String;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71232
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x44c

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 71233
    .local v5, "rangeTextArray":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 71234
    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 71235
    :pswitch_1
    check-cast v3, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v8

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    move-wide v11, v8

    .end local v1    # "rangeLength":J
    .local v0, "rangeLength":J
    const/4 v0, 0x4

    goto :goto_0

    .line 71236
    .end local v5    # "rangeTextArray":[Ljava/lang/String;
    :pswitch_2
    move-wide v11, v6

    move-wide v13, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 71237
    .end local v0    # "rangeLength":J
    .restart local v1    # "rangeLength":J
    :pswitch_3
    move-wide v11, v8

    move-wide v13, v4

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 71238
    .end local v2    # "rangeStart":J
    .end local v1    # "rangeLength":J
    .local v0, "rangeStart":J
    .local v8, "rangeLength":J
    :pswitch_4
    move-object v9, p0

    check-cast v9, Lcom/facebook/ads/redexgen/X/av;

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/av;->A0S(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GK;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A0W(Lcom/facebook/ads/redexgen/X/GG;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GM;"
        }
    .end annotation

    move-object v3, p2

    .line 71239
    .local p4, "extraDrmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local v0, "extraInbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 71240
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/GG;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/GG;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    .line 71241
    .local v3, "drmSchemeType":Ljava/lang/String;
    :pswitch_1
    check-cast p4, Ljava/util/ArrayList;

    check-cast p1, Lcom/facebook/ads/redexgen/X/GG;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GG;->A05:Ljava/util/ArrayList;

    .line 71242
    .local p3, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71243
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 71244
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/av;->A0p(Ljava/util/ArrayList;)V

    .line 71245
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71246
    .local p5, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    const/4 v0, 0x5

    goto :goto_0

    .line 71247
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    move-object v2, p3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 71248
    .end local p5    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast p5, Ljava/util/ArrayList;

    check-cast p1, Lcom/facebook/ads/redexgen/X/GG;

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v9, p1, Lcom/facebook/ads/redexgen/X/GG;->A06:Ljava/util/ArrayList;

    .line 71249
    .local p5, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    invoke-virtual {v9, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71250
    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/GG;->A00:J

    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/GG;->A03:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/ads/redexgen/X/GG;->A02:Lcom/facebook/ads/redexgen/X/GP;

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/GM;->A00(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final A0X(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/C0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GK;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/C0;"
        }
    .end annotation

    .line 71251
    .local v10, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .local v11, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    move-object/from16 v10, p10

    move-wide v2, p2

    move-object/from16 v11, p11

    move-wide/from16 v4, p4

    move-object v1, p1

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/C0;)Lcom/facebook/ads/redexgen/X/C0;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    .line 71252
    const/16 v31, 0x0

    const/16 v30, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const-wide/16 v8, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    move-object v1, v3

    const-wide/16 v12, 0x1

    if-eqz v2, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71253
    :pswitch_0
    if-eqz v21, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    .line 71254
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    const/4 v0, 0x5

    goto :goto_0

    .line 71255
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    if-eqz v2, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    .line 71256
    :pswitch_3
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x9

    const/16 v6, 0xb

    const/16 v0, 0x11

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 71257
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/av;

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/av;->A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v21

    const/16 v0, 0xc

    goto :goto_0

    .line 71258
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/redexgen/X/GK;

    move-object/from16 v16, v0

    const/16 v0, 0x10

    goto :goto_0

    .line 71259
    .local v8, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    :pswitch_6
    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71260
    const/16 v7, 0x669

    const/16 v6, 0xe

    const/16 v0, 0x12

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    goto :goto_0

    .line 71261
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v0, 0x12

    goto :goto_0

    .line 71262
    :pswitch_8
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v6, 0x97

    const/16 v5, 0xb

    const/16 v0, 0x4a

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v13}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    .line 71263
    .local v2, "startNumber":J
    const/16 v21, 0x0

    .line 71264
    .local v30, "initialization":Lcom/facebook/ads/redexgen/X/GK;
    const/16 v20, 0x0

    .line 71265
    .local v26, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71266
    :pswitch_9
    move-object/from16 v18, v20

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 71267
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 71268
    :pswitch_b
    move-object/from16 v30, v19

    move-object/from16 v31, v17

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 71269
    :pswitch_c
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    const/16 v7, 0x8b

    const/16 v6, 0x8

    const/16 v0, 0x69

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    .line 71270
    .local v0, "duration":J
    if-eqz v2, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 71271
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    iget-wide v14, v2, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    const/16 v7, 0x3f

    const/16 v6, 0x9

    const/16 v0, 0x48

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14, v15}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    .line 71272
    .local v31, "timescale":J
    if-eqz v2, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 71273
    :pswitch_f
    move-object/from16 v17, v5

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 71274
    :pswitch_10
    move-object/from16 v30, v20

    move-object/from16 v31, v5

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 71275
    :pswitch_11
    move-object/from16 v21, v16

    .line 71276
    if-eqz v20, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 71277
    :pswitch_12
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x6b3

    const/16 v6, 0xa

    const/16 v0, 0x25

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71278
    :pswitch_13
    const-wide/16 v8, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    const/16 v7, 0x37e

    const/16 v6, 0x16

    const/16 v0, 0x5e

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v9}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    .line 71279
    .local v14, "presentationTimeOffset":J
    if-eqz v2, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 71280
    :pswitch_15
    move-object/from16 v16, v21

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71281
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    iget-wide v10, v2, Lcom/facebook/ads/redexgen/X/ay;->A00:J

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 71282
    :pswitch_17
    move-object/from16 v19, v18

    .line 71283
    if-eqz v5, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 71284
    :pswitch_18
    check-cast v4, Lcom/facebook/ads/redexgen/X/av;

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/av;->A0n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v20

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71285
    :pswitch_19
    check-cast v2, Lcom/facebook/ads/redexgen/X/C0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C0;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 71286
    :pswitch_1a
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x338

    const/16 v6, 0xf

    const/16 v0, 0x31

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 71287
    :pswitch_1b
    if-nez v5, :cond_b

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 71288
    :pswitch_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 71289
    :pswitch_1d
    move-wide v14, v12

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 71290
    :pswitch_1e
    check-cast v4, Lcom/facebook/ads/redexgen/X/av;

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/av;->A0U(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71291
    :pswitch_1f
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 71292
    .end local v26    # "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .end local v8    # "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    .local v0, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    :pswitch_20
    check-cast v4, Lcom/facebook/ads/redexgen/X/av;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, Lcom/facebook/ads/redexgen/X/av;->A0X(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/C0;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_14
        :pswitch_16
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_15
        :pswitch_11
        :pswitch_9
        :pswitch_17
        :pswitch_f
        :pswitch_b
        :pswitch_20
        :pswitch_19
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_1a
        :pswitch_18
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_1d
    .end packed-switch
.end method

.method private final A0Z(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/redexgen/X/Bz;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GK;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Bz;"
        }
    .end annotation

    .line 71293
    .local v10, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bz;

    move-object/from16 v10, p10

    move-wide/from16 v6, p6

    move-object/from16 v11, p11

    move-wide/from16 v4, p4

    move-object/from16 v12, p12

    move-wide v2, p2

    move-object v1, p1

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;)V

    return-object v0
.end method

.method private final A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Bz;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    .line 71294
    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v6, v5

    move-object v2, v4

    const-wide/16 v15, 0x1

    if-eqz v3, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71295
    :pswitch_0
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x368

    const/16 v1, 0xf

    const/16 v0, 0x32

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 71296
    .local v4, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    :pswitch_1
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71297
    const/16 v7, 0x669

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 71298
    :pswitch_2
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    goto :goto_0

    .line 71299
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/av;

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/av;->A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v24

    const/16 v0, 0x10

    goto :goto_0

    .line 71300
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Bz;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    const/16 v0, 0xd

    goto :goto_0

    .line 71301
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/av;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    const/16 v7, 0x60d

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v21

    invoke-direct/range {v35 .. v38}, Lcom/facebook/ads/redexgen/X/av;->A0e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v14

    .line 71302
    .local v24, "mediaTemplate":Lcom/facebook/ads/redexgen/X/GQ;
    if-eqz v3, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 71303
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Bz;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    move-object/from16 v21, v0

    const/16 v0, 0xb

    goto :goto_0

    .line 71304
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    move-wide/from16 v22, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 71305
    :pswitch_8
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    const/16 v7, 0x97

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-wide/from16 v37, v15

    invoke-static/range {v35 .. v38}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    .line 71306
    .local v22, "startNumber":J
    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 71307
    :pswitch_9
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    const/16 v7, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11, v12}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    .line 71308
    .local v20, "duration":J
    if-eqz v3, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 71309
    :pswitch_b
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    const/16 v7, 0x37e

    const/16 v1, 0x16

    const/16 v0, 0x5e

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v10}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    .line 71310
    .local v18, "presentationTimeOffset":J
    if-eqz v3, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/ay;->A00:J

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 71311
    :pswitch_d
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    const/16 v7, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-wide/from16 v37, v22

    invoke-static/range {v35 .. v38}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    .line 71312
    .local v16, "timescale":J
    if-eqz v3, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 71313
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/av;

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/av;->A0n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v20

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71314
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71315
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/av;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0xd7

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0, v8}, Lcom/facebook/ads/redexgen/X/av;->A0e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v13

    .line 71316
    .local v22, "initializationTemplate":Lcom/facebook/ads/redexgen/X/GQ;
    const/16 v24, 0x0

    .line 71317
    .local v5, "initialization":Lcom/facebook/ads/redexgen/X/GK;
    const/16 v20, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 71318
    :pswitch_11
    const/4 v8, 0x0

    move-object/from16 v21, v8

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 71319
    :pswitch_12
    const-wide/16 v9, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71320
    :pswitch_13
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    if-eqz v3, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 71321
    :pswitch_14
    if-eqz v24, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 71322
    :pswitch_15
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 71323
    :pswitch_16
    move-wide/from16 v22, v15

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 71324
    :pswitch_17
    move-object/from16 v19, v24

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v18, v19

    .line 71325
    if-eqz v20, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v17, v20

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v25, v18

    move-object/from16 v34, v17

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 71326
    :pswitch_1b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/redexgen/X/GK;

    move-object/from16 v19, v0

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 71327
    :pswitch_1c
    move-object/from16 v25, v24

    move-object/from16 v34, v20

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 71328
    :pswitch_1d
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x338

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 71329
    .end local v5    # "initialization":Lcom/facebook/ads/redexgen/X/GK;
    .end local v4    # "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .local v26, "initialization":Lcom/facebook/ads/redexgen/X/GK;
    .local v0, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/av;

    check-cast v14, Lcom/facebook/ads/redexgen/X/GQ;

    check-cast v13, Lcom/facebook/ads/redexgen/X/GQ;

    move-object/from16 v24, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-direct/range {v24 .. v36}, Lcom/facebook/ads/redexgen/X/av;->A0Z(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bz;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1e
        :pswitch_15
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_e
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_16
    .end packed-switch
.end method

.method private final A0b(JJ)Lcom/facebook/ads/redexgen/X/GO;
    .locals 1

    .line 71330
    new-instance v0, Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GO;-><init>(JJ)V

    return-object v0
.end method

.method private final A0c(Lcom/facebook/ads/redexgen/X/GK;JJJJ)Lcom/facebook/ads/redexgen/X/az;
    .locals 10

    .line 71331
    new-instance v0, Lcom/facebook/ads/redexgen/X/az;

    move-wide v2, p2

    move-object v1, p1

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/az;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJJJ)V

    return-object v0
.end method

.method private final A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/az;)Lcom/facebook/ads/redexgen/X/az;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    .line 71332
    const-wide/16 v15, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v26, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v5

    const-wide/16 v17, 0x1

    if-eqz v4, :cond_7

    const/4 v8, 0x2

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 71333
    :pswitch_0
    move-object/from16 v19, v7

    const/16 v8, 0xe

    goto :goto_0

    .line 71334
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/av;

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/av;->A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v19

    const/16 v8, 0x10

    goto :goto_0

    .line 71335
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    const/4 v8, 0x3

    goto :goto_0

    .line 71336
    :pswitch_3
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v10, 0xcc

    const/16 v9, 0xb

    const/4 v8, 0x4

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x11

    goto :goto_0

    :cond_0
    const/16 v8, 0xe

    goto :goto_0

    .line 71337
    .local v8, "indexStart":J
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    if-eqz v4, :cond_1

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    const/16 v8, 0x9

    goto :goto_0

    .line 71338
    .end local v26
    .end local v12
    .restart local v6
    :pswitch_5
    move-wide/from16 v26, v0

    move-wide/from16 v24, v15

    const/16 v8, 0xb

    goto :goto_0

    .line 71339
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/redexgen/X/GK;

    const/16 v8, 0xd

    goto :goto_0

    .end local v6
    .end local v8    # "indexStart":J
    .local v4, "indexStart":J
    .local v13, "indexLength":J
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    if-eqz v4, :cond_2

    const/16 v8, 0xc

    goto :goto_0

    :cond_2
    const/16 v8, 0xd

    goto :goto_0

    .line 71340
    .local v6, "indexLength":J
    :pswitch_8
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, 0x0

    const/16 v9, 0x49d

    const/16 v8, 0xa

    const/16 v3, 0x27

    invoke-static {v9, v8, v3}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71341
    .local v19, "indexRangeText":Ljava/lang/String;
    if-eqz v3, :cond_3

    const/16 v8, 0xa

    goto :goto_0

    :cond_3
    const/16 v8, 0x12

    goto :goto_0

    .line 71342
    .local v6, "initialization":Lcom/facebook/ads/redexgen/X/GK;
    :pswitch_9
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71343
    const/16 v10, 0x669

    const/16 v9, 0xe

    const/16 v8, 0x12

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x10

    goto/16 :goto_0

    .line 71344
    :pswitch_a
    check-cast v3, Ljava/lang/String;

    const/16 v10, 0x44c

    const/4 v9, 0x1

    const/16 v8, 0x43

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 71345
    .local v26, "indexRange":[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 71346
    const/4 v8, 0x1

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    sub-long v26, v26, v24

    add-long v26, v26, v17

    .end local v6    # "initialization":Lcom/facebook/ads/redexgen/X/GK;
    .local v12, "indexLength":J
    const/16 v8, 0xb

    goto/16 :goto_0

    .line 71347
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/az;->A00:J

    const/16 v8, 0x9

    goto/16 :goto_0

    .line 71348
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    iget-wide v15, v4, Lcom/facebook/ads/redexgen/X/az;->A01:J

    const/4 v8, 0x7

    goto/16 :goto_0

    .line 71349
    :pswitch_d
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    const/16 v8, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11, v12}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 71350
    .local v4, "timescale":J
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x14

    goto/16 :goto_0

    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    iget-wide v13, v4, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lcom/facebook/ads/redexgen/X/az;

    const/16 v10, 0x37e

    const/16 v9, 0x16

    const/16 v8, 0x5e

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v13, v14}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    .line 71351
    .local v0, "presentationTimeOffset":J
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_10
    move-wide v15, v0

    const/4 v8, 0x7

    goto/16 :goto_0

    .line 71352
    :pswitch_11
    move-wide v13, v0

    const/4 v8, 0x5

    goto/16 :goto_0

    .line 71353
    :pswitch_12
    move-wide/from16 v11, v17

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x15

    goto/16 :goto_0

    .line 71354
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/av;

    .end local v19    # "indexRangeText":Ljava/lang/String;
    .local v0, "indexRangeText":Ljava/lang/String;
    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v27}, Lcom/facebook/ads/redexgen/X/av;->A0c(Lcom/facebook/ads/redexgen/X/GK;JJJJ)Lcom/facebook/ads/redexgen/X/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/az;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_13
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private final A0e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/redexgen/X/GQ;
    .locals 1

    .line 71355
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71356
    .local p0, "valueString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 71357
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GQ;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    return-object v0

    .line 71358
    :cond_0
    return-object p3
.end method

.method private final A0f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GR;
    .locals 1

    .line 71359
    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A0g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GR;
    .locals 5

    .line 71360
    const/4 v4, 0x0

    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71361
    .local p1, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71362
    .local p0, "value":Ljava/lang/String;
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/av;->A02:[B

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

    xor-int/lit8 v0, v0, 0x45

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

.method public static A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71363
    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71364
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 71365
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 71366
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 71367
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 71368
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71369
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71370
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x2ff

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 71371
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xc6

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 71372
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 71373
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4d7

    const/16 v1, 0x13

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 71374
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x87

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 71375
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x5d7

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    goto :goto_0

    .line 71376
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x323

    const/16 v1, 0xf

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71377
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x572

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 71378
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71379
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/av;->A0q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 71380
    :pswitch_a
    const/16 v2, 0x411

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71381
    :pswitch_b
    const/16 v2, 0x4f4

    const/16 v1, 0x14

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71382
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ib;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71383
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ib;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71384
    :pswitch_e
    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 71385
    :pswitch_f
    const/16 v2, 0x14

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71386
    :pswitch_10
    const/16 v2, 0x64d

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71387
    :pswitch_11
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71388
    :pswitch_12
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_7
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static A0k(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71389
    .local v0, "supplementalProperties":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71390
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    .line 71391
    const/16 v2, 0x6f

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 71392
    .local p0, "i":I
    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .end local v5
    .end local v5
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 71393
    :pswitch_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/GH;

    .line 71394
    .local v5, "descriptor":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/GH;->A01:Ljava/lang/String;

    .line 71395
    .local v5, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x239

    const/16 v1, 0x3a

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 71396
    :pswitch_4
    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71397
    .end local p0    # "i":I
    :pswitch_5
    const/16 v2, 0x4ea

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 71398
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71399
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Iw;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71400
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71401
    .local p0, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    move-object v2, p2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    .line 71402
    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71403
    .local v8, "segmentTimeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71404
    .end local v3
    .end local v5
    .end local v10
    :pswitch_0
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v6, 0x338

    const/16 v5, 0xf

    const/16 v0, 0x31

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 71405
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/av;

    check-cast v7, Ljava/util/ArrayList;

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/av;->A0b(JJ)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71406
    add-long/2addr v1, v3

    .line 71407
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v10, "i":I
    :pswitch_2
    if-ge v10, v9, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 71408
    :pswitch_3
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v4, 0x571

    const/4 v3, 0x1

    const/16 v0, 0x5f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    .line 71409
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x322

    const/4 v5, 0x1

    const/16 v0, 0x13

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/av;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    .line 71410
    .local v3, "duration":J
    const/4 v9, 0x0

    const/16 v6, 0x347

    const/4 v5, 0x1

    const/16 v0, 0x11

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/facebook/ads/redexgen/X/av;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 71411
    .local v5, "count":I
    const/4 v10, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 71412
    .local p1, "elapsedTime":J
    :pswitch_4
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71413
    const/16 v6, 0x2af

    const/4 v5, 0x1

    const/4 v0, 0x5

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 71414
    :pswitch_5
    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A0o()V
    .locals 1

    const/16 v0, 0x6c6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/av;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x55t
        0x41t
        0x75t
        0x44t
        0x57t
        0x56t
        0x40t
        0x57t
        0x7t
        0x31t
        0x33t
        0x39t
        0x31t
        0x3at
        0x20t
        0x18t
        0x3dt
        0x27t
        0x20t
        0x26t
        0x37t
        0x37t
        0x2bt
        0x2et
        0x24t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x68t
        0x3ft
        0x6at
        0x2at
        0x37t
        0x73t
        0x6at
        0x31t
        0x33t
        0x33t
        0x6ft
        0x78t
        0x75t
        0x6ct
        0x7ct
        0x78t
        0x54t
        0x55t
        0x4ft
        0x5et
        0x55t
        0x4ft
        0x6bt
        0x49t
        0x54t
        0x4ft
        0x5et
        0x58t
        0x4ft
        0x52t
        0x54t
        0x55t
        0x79t
        0x64t
        0x60t
        0x68t
        0x7et
        0x6et
        0x6ct
        0x61t
        0x68t
        0x5at
        0x4et
        0x5ft
        0x52t
        0x54t
        0x14t
        0x5et
        0x5at
        0x58t
        0x8t
        0x16t
        0x51t
        0x54t
        0x58t
        0x23t
        0x34t
        0x23t
        0x2bt
        0x2et
        0x23t
        0x20t
        0x2bt
        0x2et
        0x2bt
        0x36t
        0x3bt
        0x11t
        0x36t
        0x23t
        0x30t
        0x36t
        0x16t
        0x2bt
        0x2ft
        0x27t
        0x2bt
        0x16t
        0x15t
        0x1ct
        0x41t
        0x47t
        0xft
        0x17t
        0x8t
        0x15t
        0x11t
        0x19t
        0x2ft
        0x14t
        0x15t
        0x1at
        0x8t
        0x3et
        0x9t
        0x1at
        0x1at
        0x19t
        0xet
        0x38t
        0x19t
        0xct
        0x8t
        0x14t
        0x30t
        0x37t
        0x33t
        0x33t
        0x48t
        0x59t
        0x5et
        0x4dt
        0x58t
        0x45t
        0x43t
        0x42t
        0xbt
        0x7t
        0xft
        0x8t
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x41t
        0x7at
        0x62t
        0x6dt
        0x6at
        0x7dt
        0x69t
        0x7at
        0x75t
        0x7ct
        0x7et
        0x39t
        0x1at
        0x16t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x5t
        0x1at
        0x37t
        0x32t
        0x38t
        0x3et
        0x35t
        0x28t
        0x3et
        0xet
        0x29t
        0x37t
        0x5ct
        0x4ct
        0x47t
        0x4at
        0x42t
        0x4at
        0x66t
        0x4bt
        0x7at
        0x5dt
        0x46t
        0x27t
        0x2bt
        0x23t
        0x74t
        0x72t
        0x7at
        0x12t
        0x24t
        0x26t
        0x2ct
        0x24t
        0x2ft
        0x35t
        0x3t
        0x20t
        0x32t
        0x24t
        0x1t
        0x6t
        0x1t
        0x1ct
        0x1t
        0x9t
        0x4t
        0x1t
        0x12t
        0x9t
        0x1ct
        0x1t
        0x7t
        0x6t
        0x54t
        0x52t
        0x40t
        0x40t
        0x42t
        0x54t
        0x53t
        0x42t
        0x43t
        0x77t
        0x55t
        0x42t
        0x54t
        0x42t
        0x49t
        0x53t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x63t
        0x42t
        0x4bt
        0x46t
        0x5et
        0x35t
        0x32t
        0x2et
        0x7at
        0x33t
        0x23t
        0x34t
        0x25t
        0x7at
        0x24t
        0x21t
        0x33t
        0x28t
        0x7at
        0x23t
        0x23t
        0x7at
        0x23t
        0x25t
        0x21t
        0x6dt
        0x76t
        0x70t
        0x78t
        0x7at
        0x72t
        0x70t
        0x71t
        0x75t
        0x76t
        0x68t
        0x65t
        0x75t
        0x69t
        0x75t
        0x40t
        0x57t
        0x4ct
        0x4at
        0x41t
        0x79t
        0x7et
        0x62t
        0x36t
        0x61t
        0x7ct
        0x69t
        0x6bt
        0x36t
        0x68t
        0x6dt
        0x7ft
        0x64t
        0x36t
        0x3et
        0x3ft
        0x3ct
        0x3ct
        0x3ft
        0x36t
        0x3ft
        0x36t
        0x6dt
        0x79t
        0x68t
        0x65t
        0x63t
        0x53t
        0x6ft
        0x64t
        0x6dt
        0x62t
        0x62t
        0x69t
        0x60t
        0x53t
        0x6ft
        0x63t
        0x62t
        0x6at
        0x65t
        0x6bt
        0x79t
        0x7et
        0x6dt
        0x78t
        0x65t
        0x63t
        0x62t
        0x36t
        0x3et
        0x3ct
        0x3dt
        0x3dt
        0x22t
        0x2ft
        0x20t
        0x29t
        0x4et
        0x3dt
        0x57t
        0x4bt
        0x5ft
        0x3bt
        0x1at
        0x3dt
        0x57t
        0x4bt
        0x53t
        0x3bt
        0x3dt
        0x56t
        0x4bt
        0x5ft
        0x3bt
        0x1at
        0x50t
        0x3dt
        0x56t
        0x4bt
        0x55t
        0x3bt
        0x4ft
        0x5bt
        0x48t
        0x4ct
        0x73t
        0x71t
        0x66t
        0x70t
        0x66t
        0x6dt
        0x77t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x57t
        0x6at
        0x6et
        0x66t
        0x5ft
        0x5bt
        0x5ft
        0x57t
        0x66t
        0x4bt
        0x42t
        0x57t
        0x51t
        0x5ct
        0x55t
        0x40t
        0x7dt
        0x58t
        0x5dt
        0x4ct
        0x48t
        0x5dt
        0x48t
        0x55t
        0x53t
        0x52t
        0x6ft
        0x59t
        0x48t
        0x53t
        0x5bt
        0x5at
        0x57t
        0x5ft
        0x6et
        0x4ct
        0x5bt
        0x4dt
        0x5bt
        0x50t
        0x4at
        0x5ft
        0x4at
        0x57t
        0x51t
        0x50t
        0x7at
        0x4bt
        0x4ct
        0x5ft
        0x4at
        0x57t
        0x51t
        0x50t
        0x6et
        0x71t
        0x7ct
        0x7dt
        0x77t
        0x37t
        0x75t
        0x68t
        0x2ct
        0x1ft
        0x1et
        0x1dt
        0x1at
        0xet
        0x17t
        0xft
        0x24t
        0x30t
        0x32t
        0x3ft
        0x38t
        0x34t
        0x3ft
        0x3et
        0x38t
        0x28t
        0x7ft
        0x61t
        0x6ct
        0x6dt
        0x7et
        0x61t
        0x66t
        0x6dt
        0x32t
        0x64t
        0x61t
        0x6bt
        0x6dt
        0x66t
        0x7bt
        0x6dt
        0x6t
        0x32t
        0x23t
        0x2et
        0x28t
        0x4t
        0x2ft
        0x26t
        0x29t
        0x29t
        0x22t
        0x2bt
        0x4t
        0x28t
        0x29t
        0x21t
        0x2et
        0x20t
        0x32t
        0x35t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x48t
        0x64t
        0x7et
        0x67t
        0x6ft
        0x65t
        0x2ct
        0x7ft
        0x2bt
        0x68t
        0x79t
        0x6et
        0x6at
        0x7ft
        0x6et
        0x2bt
        0x53t
        0x66t
        0x67t
        0x5bt
        0x7et
        0x67t
        0x67t
        0x5bt
        0x6at
        0x79t
        0x78t
        0x6et
        0x79t
        0x4dt
        0x6at
        0x68t
        0x7ft
        0x64t
        0x79t
        0x72t
        0x2bt
        0x62t
        0x65t
        0x78t
        0x7ft
        0x6at
        0x65t
        0x68t
        0x6et
        0x59t
        0x51t
        0x50t
        0x5dt
        0x55t
        0x66t
        0x55t
        0x5at
        0x53t
        0x51t
        0x4ct
        0x59t
        0x5ft
        0x2t
        0x5ct
        0x57t
        0x54t
        0x5at
        0x41t
        0x16t
        0x5bt
        0x57t
        0x55t
        0x14t
        0xat
        0x8t
        0x9t
        0xct
        0x2t
        0x5ct
        0x59t
        0x4bt
        0x50t
        0x2t
        0x7ct
        0x57t
        0x54t
        0x5at
        0x41t
        0x7ct
        0x51t
        0x5ft
        0x51t
        0x4ct
        0x59t
        0x54t
        0x68t
        0x54t
        0x4dt
        0x4bt
        0x7dt
        0x40t
        0x4ct
        0x5dt
        0x56t
        0x4bt
        0x51t
        0x57t
        0x56t
        0x6ct
        0x41t
        0x48t
        0x5dt
        0x2t
        0xat
        0x8t
        0x9t
        0xct
        0x29t
        0x36t
        0x3bt
        0x3at
        0x30t
        0x38t
        0xft
        0x1at
        0x18t
        0xft
        0x19t
        0xft
        0x4t
        0x1et
        0xbt
        0x1et
        0x3t
        0x5t
        0x4t
        0x44t
        0x7ct
        0x7et
        0x67t
        0x67t
        0x7et
        0x79t
        0x70t
        0x37t
        0x7at
        0x76t
        0x7bt
        0x71t
        0x78t
        0x65t
        0x7at
        0x72t
        0x73t
        0x37t
        0x74t
        0x72t
        0x79t
        0x74t
        0x2dt
        0x67t
        0x64t
        0x64t
        0x7ft
        0x37t
        0x73t
        0x76t
        0x63t
        0x76t
        0x79t
        0x67t
        0x2et
        0x78t
        0x75t
        0x61t
        0x66t
        0x78t
        0x13t
        0x36t
        0x36t
        0x5dt
        0x2et
        0x44t
        0x58t
        0x41t
        0x28t
        0x5ct
        0x48t
        0x5bt
        0x5ft
        0x4t
        0x3t
        0x1dt
        0x18t
        0x19t
        0x3et
        0x19t
        0x1ft
        0x8t
        0xct
        0x0t
        0x4dt
        0x9t
        0x2t
        0x8t
        0x1et
        0x4dt
        0x3t
        0x2t
        0x19t
        0x4dt
        0xet
        0x2t
        0x3t
        0x19t
        0xct
        0x4t
        0x3t
        0x4dt
        0xct
        0x4dt
        0x1bt
        0xct
        0x1t
        0x4t
        0x9t
        0x4dt
        0x0t
        0x8t
        0x9t
        0x4t
        0xct
        0x4dt
        0x1dt
        0x1ft
        0x8t
        0x1et
        0x8t
        0x3t
        0x19t
        0xct
        0x19t
        0x4t
        0x2t
        0x3t
        0x4dt
        0x9t
        0x8t
        0x1et
        0xet
        0x1ft
        0x4t
        0x1dt
        0x19t
        0x4t
        0x2t
        0x3t
        0x37t
        0x31t
        0x35t
        0x63t
        0x64t
        0x6ct
        0x16t
        0x2t
        0x11t
        0x1dt
        0x15t
        0x22t
        0x11t
        0x4t
        0x15t
        0x55t
        0x73t
        0x76t
        0x76t
        0x6at
        0x63t
        0x6bt
        0x63t
        0x68t
        0x72t
        0x67t
        0x6at
        0x56t
        0x74t
        0x69t
        0x76t
        0x63t
        0x74t
        0x72t
        0x7ft
        0x32t
        0x7ft
        0x6et
        0x6et
        0x72t
        0x77t
        0x7dt
        0x7ft
        0x6at
        0x77t
        0x71t
        0x70t
        0x31t
        0x73t
        0x6et
        0x2at
        0x5at
        0x57t
        0x5bt
        0x55t
        0x5at
        0x46t
        0x27t
        0x11t
        0x13t
        0x19t
        0x11t
        0x1at
        0x0t
        0x20t
        0x1dt
        0x19t
        0x11t
        0x18t
        0x1dt
        0x1at
        0x11t
        0x26t
        0x3at
        0x3dt
        0x28t
        0x3bt
        0x3dt
        0x51t
        0x72t
        0x60t
        0x76t
        0x46t
        0x41t
        0x5ft
        0x71t
        0x70t
        0x67t
        0x70t
        0x4dt
        0x49t
        0x4dt
        0x4at
        0x43t
        0x10t
        0x23t
        0x30t
        0x3bt
        0x21t
        0x6t
        0x21t
        0x27t
        0x30t
        0x34t
        0x38t
        0x24t
        0x12t
        0x10t
        0x1at
        0x12t
        0x19t
        0x3t
        0x23t
        0x12t
        0x1at
        0x7t
        0x1bt
        0x16t
        0x3t
        0x12t
        0x4dt
        0x5ct
        0x41t
        0x4dt
        0x49t
        0x66t
        0x3et
        0x6bt
        0x69t
        0x7et
        0x68t
        0x7et
        0x75t
        0x6ft
        0x7at
        0x6ft
        0x72t
        0x74t
        0x75t
        0x4ft
        0x72t
        0x76t
        0x7et
        0x54t
        0x7dt
        0x7dt
        0x68t
        0x7et
        0x6ft
        0x6ft
        0x72t
        0x65t
        0x6at
        0x66t
        0x62t
        0x68t
        0x4et
        0x6ct
        0x6ct
        0x6at
        0x7ct
        0x7ct
        0x66t
        0x6dt
        0x66t
        0x63t
        0x66t
        0x7bt
        0x76t
        0xbt
        0x1et
        0x18t
        0x45t
        0x1bt
        0x10t
        0x13t
        0x1dt
        0x6t
        0x51t
        0x1ct
        0x10t
        0x12t
        0x53t
        0x4dt
        0x4ft
        0x4et
        0x4bt
        0x45t
        0x1bt
        0x1et
        0xct
        0x17t
        0x45t
        0x1et
        0xat
        0x1bt
        0x16t
        0x10t
        0x20t
        0x1ct
        0x17t
        0x1et
        0x11t
        0x11t
        0x1at
        0x13t
        0x20t
        0x1ct
        0x10t
        0x11t
        0x19t
        0x16t
        0x18t
        0xat
        0xdt
        0x1et
        0xbt
        0x16t
        0x10t
        0x11t
        0x45t
        0x4dt
        0x4ft
        0x4et
        0x4et
        0x2et
        0x29t
        0x35t
        0x61t
        0x2et
        0x2et
        0x32t
        0x3ft
        0x61t
        0x62t
        0x3at
        0x6bt
        0x6ft
        0x3dt
        0x6bt
        0x6ct
        0x62t
        0x76t
        0x62t
        0x63t
        0x6ft
        0x6bt
        0x76t
        0x6ft
        0x69t
        0x63t
        0x6dt
        0x76t
        0x3at
        0x39t
        0x62t
        0x69t
        0x76t
        0x3et
        0x6dt
        0x6et
        0x39t
        0x3et
        0x6bt
        0x63t
        0x63t
        0x6et
        0x3dt
        0x62t
        0x6et
        0x4ft
        0x4ct
        0x4ct
        0x57t
        0x73t
        0x62t
        0x62t
        0x7et
        0x7bt
        0x71t
        0x73t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x3dt
        0x71t
        0x77t
        0x73t
        0x3ft
        0x25t
        0x22t
        0x2at
        0x4dt
        0x4at
        0x56t
        0x2t
        0x55t
        0x48t
        0x5dt
        0x5ft
        0x2t
        0x5ct
        0x59t
        0x4bt
        0x50t
        0x2t
        0x4at
        0x57t
        0x54t
        0x5dt
        0x2t
        0xat
        0x8t
        0x9t
        0x9t
        0x20t
        0x7t
        0xbt
        0x8t
        0x7t
        0xdt
        0x2ct
        0x1ft
        0xct
        0x7t
        0x1dt
        0x3at
        0x1dt
        0x1bt
        0xct
        0x8t
        0x4t
        0x2bt
        0x71t
        0x5t
        0x3dt
        0x72t
        0x70t
        0x71t
        0x66t
        0x63t
        0x76t
        0x71t
        0x5t
        0x3dt
        0x72t
        0x70t
        0x70t
        0x66t
        0x21t
        0x26t
        0x3at
        0x6et
        0x21t
        0x21t
        0x3dt
        0x30t
        0x6et
        0x31t
        0x30t
        0x31t
        0x32t
        0x6ct
        0x36t
        0x35t
        0x6dt
        0x79t
        0x63t
        0x6dt
        0x30t
        0x62t
        0x79t
        0x60t
        0x35t
        0x37t
        0x31t
        0x79t
        0x35t
        0x67t
        0x37t
        0x6ct
        0x79t
        0x66t
        0x63t
        0x30t
        0x37t
        0x30t
        0x61t
        0x65t
        0x30t
        0x66t
        0x65t
        0x31t
        0x30t
        0xat
        0x17t
        0x3t
        0x3ft
        0x22t
        0x2ft
        0x38t
        0x3et
        0x39t
        0x23t
        0x28t
        0x3et
        0x3et
        0x12t
        0x21t
        0x28t
        0x3bt
        0x28t
        0x21t
        0xbt
        0xct
        0x6t
        0x7t
        0x1at
        0x30t
        0x3t
        0xct
        0x5t
        0x7t
        0x2ct
        0x2bt
        0x37t
        0x63t
        0x2at
        0x3at
        0x2dt
        0x3ct
        0x63t
        0x3dt
        0x38t
        0x2at
        0x31t
        0x63t
        0x3at
        0x3at
        0x63t
        0x3at
        0x3ct
        0x38t
        0x74t
        0x6et
        0x69t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x68t
        0x6ct
        0x12t
        0x16t
        0x11t
        0x16t
        0x12t
        0xat
        0x12t
        0x2at
        0xft
        0x1bt
        0x1et
        0xbt
        0x1at
        0x2ft
        0x1at
        0xdt
        0x16t
        0x10t
        0x1bt
        0xat
        0x1bt
        0x1bt
        0x7t
        0x2t
        0x8t
        0xat
        0x1ft
        0x2t
        0x4t
        0x5t
        0x44t
        0x13t
        0x46t
        0x19t
        0xat
        0x1ct
        0x8t
        0x8t
        0x7et
        0x6at
        0x7bt
        0x76t
        0x70t
        0x30t
        0x7at
        0x7et
        0x7ct
        0x2ct
        0x12t
        0x3t
        0x3t
        0x1ft
        0x1at
        0x10t
        0x12t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x5ct
        0x7t
        0x7t
        0x1et
        0x1ft
        0x58t
        0xbt
        0x1et
        0x1ft
        0x14t
        0x2ft
        0x20t
        0x23t
        0x2dt
        0x24t
        0x61t
        0x35t
        0x2et
        0x61t
        0x25t
        0x24t
        0x35t
        0x24t
        0x33t
        0x2ct
        0x28t
        0x2ft
        0x24t
        0x61t
        0x32t
        0x35t
        0x20t
        0x33t
        0x35t
        0x61t
        0x2et
        0x27t
        0x61t
        0x31t
        0x24t
        0x33t
        0x28t
        0x2et
        0x25t
        0x61t
        0x13t
        0xdt
        0xet
        0xct
        0x44t
        0xet
        0xct
        0x11t
        0x45t
        0x69t
        0x68t
        0x72t
        0x63t
        0x68t
        0x72t
        0x45t
        0x69t
        0x6bt
        0x76t
        0x69t
        0x68t
        0x63t
        0x68t
        0x72t
        0x63t
        0x58t
        0x57t
        0x54t
        0x5at
        0x53t
        0x16t
        0x42t
        0x59t
        0x16t
        0x46t
        0x57t
        0x44t
        0x45t
        0x53t
        0x16t
        0x75t
        0x73t
        0x77t
        0x1bt
        0x0t
        0x6t
        0xet
        0x16t
        0x55t
        0x5et
        0x57t
        0x58t
        0x58t
        0x53t
        0x5at
        0x16t
        0x58t
        0x43t
        0x5bt
        0x54t
        0x53t
        0x44t
        0x16t
        0x50t
        0x44t
        0x59t
        0x5bt
        0xct
        0x16t
        0x6et
        0x27t
        0x26t
        0x24t
        0x24t
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x33t
        0x2et
        0x2et
        0x2et
        0x2et
        0x33t
        0x2et
        0x2et
        0x2et
        0x2et
        0x33t
        0x2et
        0x2et
        0x2et
        0x2et
        0x33t
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x2et
        0x54t
        0x50t
        0x57t
        0x7bt
        0x4ct
        0x5ft
        0x5ft
        0x5ct
        0x4bt
        0x6dt
        0x50t
        0x54t
        0x5ct
        0x6dt
        0x5et
        0x4dt
        0x46t
        0x5ct
        0x65t
        0x62t
        0x33t
        0x32t
        0x21t
        0x0t
        0x4ft
        0x1ft
        0xat
        0x1dt
        0x6t
        0x0t
        0xbt
        0x1ct
        0x4ft
        0x9t
        0x0t
        0x1at
        0x1t
        0xbt
        0x41t
        0x25t
        0x29t
        0x28t
        0x32t
        0x23t
        0x28t
        0x32t
        0x12t
        0x3ft
        0x36t
        0x23t
        0x74t
        0x71t
        0x66t
        0x68t
        0x6dt
        0x77t
        0x6ct
        0x50t
        0x6dt
        0x69t
        0x61t
        0x55t
        0x53t
        0x57t
        0x0t
        0x6t
        0xet
        0x7dt
        0x46t
        0x49t
        0x4at
        0x44t
        0x4dt
        0x8t
        0x5ct
        0x47t
        0x8t
        0x4ct
        0x4dt
        0x5ct
        0x4dt
        0x5at
        0x45t
        0x41t
        0x46t
        0x4dt
        0x8t
        0x4ct
        0x5dt
        0x5at
        0x49t
        0x5ct
        0x41t
        0x47t
        0x46t
        0x8t
        0x47t
        0x4et
        0x8t
        0x5bt
        0x5ct
        0x49t
        0x5ct
        0x41t
        0x4bt
        0x8t
        0x45t
        0x49t
        0x46t
        0x41t
        0x4et
        0x4dt
        0x5bt
        0x5ct
        0x6t
        0x20t
        0x28t
        0x29t
        0x24t
        0x2ct
        0x3at
        0x3et
        0x3et
        0x3et
        0x1et
        0x19t
        0x5t
        0x51t
        0x6t
        0x1bt
        0xet
        0xct
        0x51t
        0xft
        0xat
        0x18t
        0x3t
        0x51t
        0x6t
        0x1bt
        0x5ft
        0x1bt
        0x19t
        0x4t
        0x1ft
        0xet
        0x8t
        0x1ft
        0x2t
        0x4t
        0x5t
        0x51t
        0x59t
        0x5bt
        0x5at
        0x5at
        0x15t
        0x18t
        0x1at
        0xet
        0x1ft
        0x12t
        0x14t
        0x28t
        0x1at
        0x16t
        0xbt
        0x17t
        0x12t
        0x15t
        0x1ct
        0x29t
        0x1at
        0xft
        0x1et
        0x5t
        0x54t
        0x54t
        0x54t
        0x30t
        0x21t
        0x21t
        0x3dt
        0x38t
        0x32t
        0x30t
        0x25t
        0x38t
        0x3et
        0x3ft
        0x7et
        0x32t
        0x34t
        0x30t
        0x7ct
        0x67t
        0x61t
        0x69t
        0x20t
        0x7et
        0x76t
        0x77t
        0x5ct
        0x48t
        0x59t
        0x54t
        0x52t
        0x1et
        0x39t
        0x3et
        0x23t
        0x3et
        0x36t
        0x3bt
        0x3et
        0x2dt
        0x36t
        0x23t
        0x3et
        0x38t
        0x39t
        0xat
        0x31t
        0x3et
        0x3dt
        0x33t
        0x3at
        0x7ft
        0x2bt
        0x30t
        0x7ft
        0x2ft
        0x3et
        0x2dt
        0x2ct
        0x3at
        0x7ft
        0x1ct
        0x1at
        0x1et
        0x72t
        0x68t
        0x6ft
        0x67t
        0x7ft
        0x2ct
        0x3at
        0x2dt
        0x29t
        0x36t
        0x3ct
        0x3at
        0x7ft
        0x3dt
        0x33t
        0x30t
        0x3ct
        0x34t
        0x7ft
        0x31t
        0x2at
        0x32t
        0x3dt
        0x3at
        0x2dt
        0x7ft
        0x39t
        0x2dt
        0x30t
        0x32t
        0x65t
        0x7ft
        0x43t
        0x5ft
        0x45t
        0x42t
        0x53t
        0x55t
        0x65t
        0x62t
        0x7ct
        0x33t
        0x5t
        0x7t
        0xdt
        0x5t
        0xet
        0x14t
        0x35t
        0x32t
        0x2ct
        0x4dt
        0x4et
        0x41t
        0x4bt
        0x58t
        0x46t
        0x4bt
        0x5bt
        0x47t
    .end array-data
.end method

.method public static A0p(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 71415
    .local v0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71416
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 71417
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 71418
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 71419
    .local v3, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 71420
    .end local v3    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v3
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 71421
    .local v3, "j":I
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 71422
    .local p0, "i":I
    :pswitch_6
    if-ltz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 71423
    :pswitch_7
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71424
    const/16 v0, 0x8

    goto :goto_0

    .line 71425
    .end local p0    # "i":I
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static A0q(Ljava/lang/String;)Z
    .locals 4

    .line 71426
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71427
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x411

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 71428
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x64d

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 71429
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x14

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 71430
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 71431
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4f4

    const/16 v1, 0x14

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 71432
    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final A0r(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 71433
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 71434
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 71435
    .local p0, "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    const/4 v3, 0x0

    invoke-interface {v4, p2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 71436
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71437
    :pswitch_0
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 71438
    const/4 v0, 0x4

    goto :goto_0

    .line 71439
    :pswitch_1
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71440
    const/4 v0, 0x4

    goto :goto_0

    .line 71441
    :pswitch_2
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71442
    const/4 v0, 0x4

    goto :goto_0

    .line 71443
    .local p2, "i":I
    :pswitch_3
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 71444
    :pswitch_4
    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 71445
    const/4 v0, 0x4

    goto :goto_0

    .line 71446
    :pswitch_5
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 71447
    const/4 v0, 0x4

    goto :goto_0

    .line 71448
    :pswitch_6
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71449
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 71450
    :pswitch_7
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 71451
    const/4 v0, 0x4

    goto :goto_0

    .line 71452
    :pswitch_8
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v2, 0x5a7

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 71453
    :pswitch_9
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_14
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71454
    :pswitch_15
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 71455
    :pswitch_16
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 71456
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 71457
    :pswitch_17
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 71458
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 71459
    :pswitch_18
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 71460
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 71461
    invoke-interface {v4, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71462
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 71463
    :pswitch_19
    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71464
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 71465
    :pswitch_1a
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 71466
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 71467
    :pswitch_1b
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    check-cast v4, Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 71468
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_19
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic ABc(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71469
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/av;->A0L(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/au;

    move-result-object v0

    return-object v0
.end method
