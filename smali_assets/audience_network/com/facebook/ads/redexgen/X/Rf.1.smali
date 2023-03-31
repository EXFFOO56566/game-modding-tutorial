.class public Lcom/facebook/ads/redexgen/X/Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0i;
.implements Lcom/facebook/ads/redexgen/X/0n;


# static fields
.field public static A0a:[B

.field public static final A0b:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/net/Uri;

.field public A0A:Lcom/facebook/ads/redexgen/X/0h;

.field public A0B:Lcom/facebook/ads/redexgen/X/12;

.field public A0C:Lcom/facebook/ads/redexgen/X/XI;

.field public A0D:Lcom/facebook/ads/redexgen/X/JW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/Jr;

.field public A0F:Lcom/facebook/ads/redexgen/X/Js;

.field public A0G:Lcom/facebook/ads/redexgen/X/Js;

.field public A0H:Lcom/facebook/ads/redexgen/X/Js;

.field public A0I:Lcom/facebook/ads/redexgen/X/Jt;

.field public A0J:Lcom/facebook/ads/redexgen/X/Jx;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;"
        }
    .end annotation
.end field

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52161
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rf;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rf;->A0b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0R:Ljava/util/HashMap;

    .line 52164
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A05:I

    .line 52165
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:I

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rf;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 52166
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rf;->A0a:[B

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

    add-int/lit8 v0, v0, -0x6f

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rf;)Ljava/lang/String;
    .locals 0

    .line 52167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    return-object p0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52168
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52169
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x25f

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52170
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52171
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 52172
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0xd8

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 52173
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52174
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 52175
    :pswitch_3
    check-cast v4, Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A04()V
    .locals 3

    move-object v2, p0

    .line 52176
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52177
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 52178
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v1, Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->ABl(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 52179
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0X:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 52180
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x2d9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rf;->A0a:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x1at
        -0x26t
        -0x20t
        -0x22t
        -0x4t
        -0x7t
        -0xbt
        -0x8t
        0x0t
        -0x3t
        0x2t
        -0x7t
        0x46t
        0x3bt
        0x46t
        0x3et
        0x37t
        0x3ft
        0x3dt
        0x48t
        0x48t
        0x3bt
        0x50t
        0x4bt
        0x3bt
        0x3dt
        0x3ft
        0x50t
        0x45t
        0x4bt
        0x4at
        0xat
        0xbt
        0x1at
        0xbt
        0x9t
        0x1at
        0xft
        0x15t
        0x14t
        0x5t
        0x19t
        0x1at
        0x18t
        0xft
        0x14t
        0xdt
        0x19t
        -0x10t
        0x19t
        0x16t
        0x10t
        0x18t
        -0x33t
        0x19t
        0x1ct
        0x14t
        0x14t
        0x12t
        0x11t
        -0x1ct
        -0x1ft
        -0x1at
        -0x1dt
        -0x29t
        -0x24t
        -0x23t
        -0x15t
        -0x25t
        -0x16t
        -0x1ft
        -0x18t
        -0x14t
        -0x1ft
        -0x19t
        -0x1at
        -0xct
        -0xbt
        -0xat
        -0x7t
        -0x2t
        -0x7t
        0x4t
        -0x7t
        -0x1t
        -0x2t
        0x56t
        0x49t
        0x44t
        0x45t
        0x4ft
        0x3ft
        0x50t
        0x52t
        0x45t
        0x4ct
        0x4ft
        0x41t
        0x44t
        0x3ft
        0x53t
        0x49t
        0x5at
        0x45t
        0x3ft
        0x42t
        0x59t
        0x54t
        0x45t
        0x53t
        0x3ft
        0x32t
        0x2et
        0x40t
        0x2at
        0x2bt
        0x32t
        0x35t
        0x32t
        0x3dt
        0x42t
        0x28t
        0x2ct
        0x31t
        0x2et
        0x2ct
        0x34t
        0x28t
        0x32t
        0x37t
        0x3dt
        0x2et
        0x3bt
        0x3ft
        0x2at
        0x35t
        0x5at
        0x56t
        0x4bt
        0x63t
        0x49t
        0x5et
        0x5ct
        0x4bt
        0x58t
        0x5dt
        0x56t
        0x4bt
        0x5et
        0x53t
        0x59t
        0x58t
        -0x5t
        -0xat
        -0x17t
        -0x8t
        -0x5t
        -0x10t
        -0x9t
        -0x4t
        -0x19t
        -0x15t
        -0x9t
        -0xbt
        -0x8t
        -0x6t
        -0x13t
        -0x5t
        -0x5t
        -0x19t
        -0x7t
        -0x3t
        -0x17t
        -0xct
        -0xft
        -0x4t
        0x1t
        0x9t
        -0x4t
        -0x9t
        -0x8t
        0x2t
        -0xet
        0x8t
        0x5t
        -0x1t
        0x2t
        0x0t
        0x11t
        0x3t
        0x8t
        0xdt
        0x3t
        0x10t
        0x3dt
        0x3dt
        0x3at
        0x3dt
        -0x15t
        0x30t
        0x43t
        0x30t
        0x2et
        0x40t
        0x3ft
        0x34t
        0x39t
        0x32t
        -0x15t
        0x2ct
        0x2et
        0x3ft
        0x34t
        0x3at
        0x39t
        0x26t
        0x21t
        0x14t
        0x23t
        0x26t
        0x1bt
        0x22t
        0x27t
        -0xbt
        0x18t
        -0x9t
        0x1ct
        0x23t
        0x1dt
        0x17t
        0x19t
        0x27t
        0x3et
        0x2ft
        0x43t
        0x41t
        0x33t
        0x2dt
        0x42t
        0x40t
        0x2ft
        0x3ct
        0x41t
        0x3at
        0x2ft
        0x42t
        0x37t
        0x3dt
        0x3ct
        0xet
        0x11t
        0x23t
        0x12t
        0x1ft
        0x21t
        0x16t
        0x20t
        0x12t
        0x1ft
        0xct
        0x1bt
        0xet
        0x1at
        0x12t
        0xbt
        0x9t
        0x1at
        0xct
        0xbt
        0x16t
        0x1ct
        -0x3dt
        -0x14t
        -0x17t
        -0x1dt
        -0x15t
        -0x60t
        -0x18t
        -0x1ft
        -0x10t
        -0x10t
        -0x1bt
        -0x12t
        -0x1bt
        -0x1ct
        -0x60t
        -0x11t
        -0x12t
        -0x60t
        -0x14t
        -0x11t
        -0x1dt
        -0x15t
        -0xdt
        -0x1dt
        -0xet
        -0x1bt
        -0x1bt
        -0x12t
        -0x60t
        -0x1ft
        -0x1ct
        0x36t
        0x29t
        0x24t
        0x25t
        0x2ft
        0x1ft
        0x2dt
        0x30t
        0x24t
        0x2ct
        0x45t
        0x38t
        0x39t
        0x43t
        0x3ct
        -0x9t
        0x4bt
        0x46t
        -0x9t
        0x47t
        0x38t
        0x49t
        0x4at
        0x3ct
        -0x9t
        0x3at
        0x38t
        0x49t
        0x46t
        0x4ct
        0x4at
        0x3ct
        0x43t
        -0x9t
        0x3bt
        0x38t
        0x4bt
        0x38t
        0x5t
        0x5t
        -0x8t
        -0xct
        0x6t
        -0x10t
        -0xft
        -0x8t
        -0x5t
        -0x8t
        0x3t
        0x8t
        -0x12t
        -0xet
        -0x9t
        -0xct
        -0xet
        -0x6t
        -0x12t
        -0x8t
        -0x3t
        -0x8t
        0x3t
        -0x8t
        -0x10t
        -0x5t
        -0x12t
        -0xdt
        -0xct
        -0x5t
        -0x10t
        0x8t
        0x33t
        0x40t
        0x35t
        0x4at
        0x50t
        0x4et
        0x40t
        0x3ft
        0x3at
        0x4dt
        0x40t
        0x4bt
        0x4at
        0x4dt
        0x4ft
        0x3at
        0x50t
        0x4dt
        0x47t
        -0x19t
        -0x1dt
        -0x29t
        -0x23t
        -0x2bt
        -0x20t
        -0x2dt
        -0x29t
        -0x1dt
        -0x1et
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        0x9t
        0x6t
        0x5t
        0x4t
        0x9t
        0x5t
        0x8t
        -0x5t
        -0x6t
        -0xbt
        0xat
        0x8t
        -0x9t
        0x4t
        0x9t
        0x2t
        -0x9t
        0xat
        -0x1t
        0x5t
        0x4t
        0x4ct
        0x51t
        0x59t
        0x44t
        0x4ft
        0x4ct
        0x47t
        0x44t
        0x57t
        0x4ct
        0x52t
        0x51t
        0x42t
        0x45t
        0x48t
        0x4bt
        0x44t
        0x59t
        0x4ct
        0x52t
        0x55t
        0x3t
        -0xat
        0x2t
        0x6t
        -0xat
        0x4t
        0x5t
        -0x10t
        -0x6t
        -0xbt
        0x13t
        0x16t
        0x11t
        0x15t
        0x1at
        0x21t
        0x1bt
        0x15t
        0x17t
        0x25t
        0x11t
        0x1et
        0x1bt
        0x20t
        0x1dt
        0x11t
        0x27t
        0x24t
        0x1et
        0xbt
        0xdt
        -0x6t
        0xct
        0x1t
        0xct
        0x4t
        -0x3t
        0x8t
        0x19t
        -0x43t
        -0x22t
        -0x71t
        -0x4bt
        -0x28t
        -0x25t
        -0x25t
        0x32t
        0x35t
        0x30t
        0x45t
        0x43t
        0x32t
        0x3ft
        0x44t
        0x3dt
        0x32t
        0x45t
        0x3at
        0x40t
        0x3ft
        0x53t
        0x54t
        0x41t
        0x52t
        0x3ft
        0x52t
        0x41t
        0x54t
        0x49t
        0x4et
        0x47t
        -0x46t
        -0x23t
        -0x26t
        -0x17t
        -0x13t
        -0x22t
        -0x15t
        -0x67t
        -0x26t
        -0x1bt
        -0x15t
        -0x22t
        -0x26t
        -0x23t
        -0xet
        -0x67t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x22t
        -0x23t
        -0x67t
        -0x23t
        -0x26t
        -0x13t
        -0x26t
        -0x22t
        -0x19t
        -0x26t
        -0x25t
        -0x1bt
        -0x22t
        -0x28t
        -0x11t
        -0x1et
        -0x22t
        -0x10t
        -0x28t
        -0x1bt
        -0x18t
        -0x20t
        0x3dt
        0x3at
        0x4dt
        0x3at
        0x7t
        0x3t
        0x2t
        0x5t
        0x0t
        0x4t
        0x10t
        0xet
        0xet
        0x2t
        0xft
        0x5t
        0x4dt
        0x40t
        0x3bt
        0x3ct
        0x46t
        0x36t
        0x38t
        0x4ct
        0x4bt
        0x46t
        0x47t
        0x43t
        0x38t
        0x50t
        0x36t
        0x3ct
        0x45t
        0x38t
        0x39t
        0x43t
        0x3ct
        0x3bt
        0x38t
        0x36t
        0x47t
        0x44t
        0x4at
        0x48t
        0x3at
        0x41t
        0x33t
        0x26t
        0x22t
        0x34t
        -0x16t
        -0x14t
        -0x17t
        -0x19t
        -0x17t
        -0x12t
        -0x21t
        -0x22t
        -0x27t
        -0x12t
        -0x14t
        -0x25t
        -0x18t
        -0x13t
        -0x1at
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        0x47t
        0x4at
        0x45t
        0x49t
        0x4et
        0x55t
        0x4ft
        0x49t
        0x4bt
        0x59t
        0x45t
        0x4ft
        0x49t
        0x55t
        0x54t
        0x3dt
        0x46t
        0x39t
        0x3at
        0x44t
        0x3dt
        0x37t
        0x4bt
        0x46t
        0x39t
        0x48t
        0x4bt
        0x40t
        0x47t
        0x4ct
        0x37t
        0x44t
        0x47t
        0x3ft
        0x56t
        0x50t
        0x5ct
        0x5bt
        0x52t
        0x4dt
        0x40t
        0x4ft
        0x52t
        0x47t
        0x4et
        0x53t
        0x3et
        0x4bt
        0x4et
        0x46t
        0x3et
        0x43t
        0x44t
        0x4bt
        0x40t
        0x58t
        0x3et
        0x52t
        0x44t
        0x42t
        0x4et
        0x4dt
        0x43t
        -0x45t
        -0x11t
        -0x22t
        -0x1dt
        -0x21t
        -0x18t
        -0x23t
        -0x21t
        -0x66t
        -0x38t
        -0x21t
        -0x12t
        -0xft
        -0x17t
        -0x14t
        -0x1bt
        -0x66t
        -0x3at
        -0x17t
        -0x25t
        -0x22t
        -0x21t
        -0x22t
        -0x20t
        -0x13t
        -0x22t
        -0x15t
        -0x12t
        -0x1at
        -0x12t
        -0x22t
        -0xdt
        -0x8t
        -0x11t
        -0x1ct
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;II)V
    .locals 1

    .line 52181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    .line 52182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 52183
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    .line 52184
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:I

    .line 52185
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:I

    .line 52186
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/Rf;->A08(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52187
    return-void
.end method

.method private A07(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52188
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rf;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 52189
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 52190
    .local p1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Rf;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52191
    :catch_0
    return-void
.end method

.method private A08(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 15

    .line 52192
    move-object v5, p0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0T:Z

    if-nez v0, :cond_9

    .line 52193
    move-object/from16 v3, p1

    if-nez v3, :cond_0

    .line 52194
    return-void

    .line 52195
    :cond_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    const/16 v2, 0x2b6

    const/16 v1, 0x17

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 52196
    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    .line 52197
    const/16 v2, 0x1c0

    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0M:Ljava/lang/String;

    .line 52198
    const/4 v4, 0x0

    const/16 v2, 0x2cd

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A00:I

    .line 52199
    const/16 v2, 0x235

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52200
    .local v3, "fbadCommand":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A09:Landroid/net/Uri;

    .line 52201
    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const/16 v2, 0xfa

    const/16 v1, 0xf

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v6, 0x1

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x2

    const/16 v2, 0x1dd

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x3

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x4

    const/16 v2, 0x175

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v7, 0x5

    const/16 v2, 0x188

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v7, 0x6

    const/16 v2, 0x3d

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v7, 0x7

    const/16 v2, 0x196

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0x8

    const/16 v2, 0x1ee

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0x9

    const/16 v2, 0x263

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0xa

    const/16 v2, 0x89

    const/16 v1, 0x10

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0xb

    const/16 v2, 0xe9

    const/16 v1, 0x11

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 52202
    .local v0, "strKeys":[Ljava/lang/String;
    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v2, v9, v7

    .line 52203
    .local v0, "key":Ljava/lang/String;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0R:Ljava/util/HashMap;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52204
    .end local v0    # "key":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 52205
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 52206
    :cond_2
    const/16 v2, 0x12

    const/16 v1, 0xe

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52207
    .local v0, "callToAction":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52208
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0R:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52209
    :cond_3
    const/16 v2, 0x299

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0G:Lcom/facebook/ads/redexgen/X/Js;

    .line 52210
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0H:Lcom/facebook/ads/redexgen/X/Js;

    .line 52211
    const/16 v2, 0x1fc

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52212
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jt;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0I:Lcom/facebook/ads/redexgen/X/Jt;

    .line 52213
    const/16 v2, 0x179

    const/16 v1, 0xf

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0N:Ljava/lang/String;

    .line 52214
    const/16 v2, 0x222

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0Y:Z

    .line 52215
    const/16 v2, 0x286

    const/16 v1, 0x13

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0Z:Z

    .line 52216
    const/16 v2, 0x29d

    const/16 v1, 0x19

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A04:I

    .line 52217
    const/16 v2, 0x99

    const/16 v1, 0x19

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A03:I

    .line 52218
    const/16 v2, 0x156

    const/16 v1, 0x1f

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A06:I

    .line 52219
    const/16 v4, 0x3e8

    const/16 v2, 0x6f

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A07:I

    .line 52220
    const/16 v2, 0x277

    const/16 v1, 0xf

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52221
    .local v1, "adChoicesIconObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 52222
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0F:Lcom/facebook/ads/redexgen/X/Js;

    .line 52223
    :cond_4
    const/16 v2, 0x1ca

    const/16 v1, 0x13

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0K:Ljava/lang/String;

    .line 52224
    const/16 v2, 0x1ab

    const/16 v1, 0x15

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0h;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0A:Lcom/facebook/ads/redexgen/X/0h;

    .line 52225
    const/4 v6, 0x0

    .line 52226
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const/16 v2, 0x20

    const/16 v1, 0x11

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    .line 52227
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52228
    :catch_0
    move-exception v0

    .line 52229
    .local p0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 52230
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_2
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0j;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0Q:Ljava/util/Collection;

    .line 52231
    const/16 v2, 0xb2

    const/16 v1, 0x9

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0P:Ljava/lang/String;

    .line 52232
    const-wide/16 v1, -0x1

    const/16 v6, 0x57

    const/16 v4, 0x18

    const/16 v0, 0x71

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A08:J

    .line 52233
    const/16 v2, 0x12f

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0O:Ljava/lang/String;

    .line 52234
    const/16 v2, 0x241

    const/16 v1, 0x16

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52235
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0J:Lcom/facebook/ads/redexgen/X/Jx;

    goto :goto_4

    .line 52236
    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A04:Lcom/facebook/ads/redexgen/X/Jx;

    :goto_3
    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0J:Lcom/facebook/ads/redexgen/X/Jx;

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    goto :goto_3

    .line 52237
    :goto_4
    :try_start_1
    const/16 v2, 0x257

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 52238
    .local p0, "carouselArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 52239
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 52240
    .local v0, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 52241
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v13, 0x0

    .local v0, "cardIndex":I
    :goto_5
    if-ge v13, v14, :cond_7

    .line 52242
    new-instance v8, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Rf;-><init>()V

    .line 52243
    .local v1, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 52244
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    .line 52245
    move-object v4, v8

    .end local v1    # "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    .local v1, "carouselArray":Lorg/json/JSONArray;
    .end local v0    # "cardIndex":I
    .local v0, "cardIndex":I
    .end local v0    # "cardIndex":I
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Rf;->A06(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;II)V

    .line 52246
    new-instance v3, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0E:Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/Jr;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52247
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    add-int/lit8 v13, v13, 0x1

    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    goto :goto_5

    .line 52248
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v1    # "carouselArray":Lorg/json/JSONArray;
    .local p0, "carouselArray":Lorg/json/JSONArray;
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local p0    # "carouselArray":Lorg/json/JSONArray;
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v0
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .restart local v1    # "carouselArray":Lorg/json/JSONArray;
    :cond_7
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0S:Ljava/util/List;

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52249
    :catch_1
    move-exception v4

    .line 52250
    .local p0, "je":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rf;->A0b:Ljava/lang/String;

    const/16 v2, 0x138

    const/16 v1, 0x1e

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52251
    .end local p0    # "je":Lorg/json/JSONException;
    :cond_8
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0T:Z

    .line 52252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A09()Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0U:Z

    .line 52253
    return-void

    .line 52254
    .end local v3    # "fbadCommand":Ljava/lang/String;
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v1    # "carouselArray":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x207

    const/16 v1, 0x1b

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A09()Z
    .locals 6

    move-object v4, p0

    .line 52255
    const/4 v5, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52256
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 52257
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Rf;->A0R:Ljava/util/HashMap;

    const/16 v2, 0xfa

    const/16 v1, 0xf

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 52258
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 52259
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Rf;->A0R:Ljava/util/HashMap;

    .line 52260
    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rf;->A0G:Lcom/facebook/ads/redexgen/X/Js;

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rf;->A0H:Lcom/facebook/ads/redexgen/X/Js;

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 52261
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rf;->A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 52262
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:I

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 52263
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 52264
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:I

    return v0
.end method

.method public final A0D()I
    .locals 2

    .line 52265
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A03:I

    if-ltz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 52266
    :pswitch_1
    return v1

    .line 52267
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E()I
    .locals 1

    .line 52268
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A05:I

    return v0
.end method

.method public final A0F()I
    .locals 1

    .line 52269
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A06:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 52270
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A07:I

    return v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Js;
    .locals 1

    .line 52271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52272
    const/4 v0, 0x0

    return-object v0

    .line 52273
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0F:Lcom/facebook/ads/redexgen/X/Js;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Js;
    .locals 1

    .line 52274
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52275
    const/4 v0, 0x0

    return-object v0

    .line 52276
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0H:Lcom/facebook/ads/redexgen/X/Js;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Js;
    .locals 1

    .line 52277
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52278
    const/4 v0, 0x0

    return-object v0

    .line 52279
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0G:Lcom/facebook/ads/redexgen/X/Js;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Jt;
    .locals 1

    .line 52280
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52281
    const/4 v0, 0x0

    return-object v0

    .line 52282
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A04()V

    .line 52283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0I:Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Jx;
    .locals 1

    .line 52284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52285
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    return-object v0

    .line 52286
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0J:Lcom/facebook/ads/redexgen/X/Jx;

    return-object v0
.end method

.method public final A0M()Ljava/lang/Long;
    .locals 2

    .line 52287
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52288
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 52289
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 4

    .line 52290
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52291
    const/4 v0, 0x0

    return-object v0

    .line 52292
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A04()V

    .line 52293
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0R:Ljava/util/HashMap;

    const/16 v2, 0x175

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    .line 52294
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52295
    const/4 v0, 0x0

    return-object v0

    .line 52296
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 3

    .line 52297
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52298
    const/4 v0, 0x0

    return-object v0

    .line 52299
    :cond_0
    const/16 v2, 0xe0

    const/16 v1, 0x9

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 52300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 52301
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52302
    const/4 v0, 0x0

    return-object v0

    .line 52303
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    .line 52304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52305
    const/4 v0, 0x0

    return-object v0

    .line 52306
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52307
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52308
    const/4 v0, 0x0

    return-object v0

    .line 52309
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A04()V

    .line 52310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0R:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;"
        }
    .end annotation

    .line 52311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52312
    const/4 v0, 0x0

    return-object v0

    .line 52313
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0S:Ljava/util/List;

    return-object v0
.end method

.method public final A0V()V
    .locals 4

    move-object v3, p0

    .line 52314
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rf;->A0S:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 52315
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    .line 52316
    .local v2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->unregisterView()V

    .line 52317
    .end local v2    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    const/4 v0, 0x4

    goto :goto_0

    .line 52318
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rf;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 52319
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/12;)V
    .locals 0

    .line 52320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0B:Lcom/facebook/ads/redexgen/X/12;

    .line 52321
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/12;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Jr;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    .line 52322
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 52323
    iput-object p2, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0B:Lcom/facebook/ads/redexgen/X/12;

    .line 52324
    iput-object p3, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    .line 52325
    iput-object p5, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0E:Lcom/facebook/ads/redexgen/X/Jr;

    .line 52326
    const/16 v2, 0x231

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 52327
    .local v5, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x4d

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8t;

    .line 52328
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/8t;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52329
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/12;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 52330
    :pswitch_1
    const/16 v4, 0xc8

    const/4 v0, 0x3

    goto :goto_0

    .line 52331
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast p2, Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {p2, v5}, Lcom/facebook/ads/redexgen/X/12;->AAL(Lcom/facebook/ads/redexgen/X/Rf;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 52332
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p3, Lcom/facebook/ads/redexgen/X/JW;

    check-cast v6, Lorg/json/JSONObject;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/Rf;->A05:I

    .line 52333
    const/16 v2, 0x1e5

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A08(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52334
    invoke-static {p1, v5, p3}, Lcom/facebook/ads/redexgen/X/0j;->A03(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/JW;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 52335
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8t;->A06()I

    move-result v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 52336
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p2, Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A40()V

    .line 52337
    new-instance v4, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x1e7

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, v5, v4}, Lcom/facebook/ads/redexgen/X/12;->AAO(Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 52338
    return-void

    .line 52339
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final A0Y(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .line 52340
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52341
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52342
    .local p1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 52343
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A12(Landroid/content/Context;)Z

    move-result v0

    .line 52344
    .local v5, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 52345
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 52346
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v6, Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/12;->AAK(Lcom/facebook/ads/redexgen/X/Rf;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 52347
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    const/16 v2, 0x31

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 52348
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0B:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v6, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 52349
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v4, Ljava/util/HashMap;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbb

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52350
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x109

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 52351
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 52352
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rf;->A09:Landroid/net/Uri;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 52353
    .local v6, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_6

    .line 52354
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0B()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52355
    :catch_0
    move-exception v4

    .line 52356
    .local v6, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rf;->A0b:Ljava/lang/String;

    const/16 v2, 0xc2

    const/16 v1, 0x16

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52357
    .end local v6    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_1
    return-void

    .line 52358
    :pswitch_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rf;->A0b:Ljava/lang/String;

    const/16 v2, 0x110

    const/16 v1, 0x1f

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52359
    return-void

    .line 52360
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52361
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v1, :cond_0

    .line 52362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A80(Ljava/lang/String;Ljava/util/Map;)V

    .line 52363
    :cond_0
    return-void
.end method

.method public final A0a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 52364
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52365
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rf;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rf;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 52366
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 52367
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    const/16 v0, 0xe

    goto :goto_0

    .line 52368
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 52369
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rf;->A5k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 52370
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v5, Ljava/util/HashMap;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbb

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52371
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x109

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    .line 52372
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 52373
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 52374
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v5, Ljava/util/HashMap;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rf;->A5k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 52375
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0V:Z

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 52376
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0B:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v4, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 52377
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v4, Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v4, v6}, Lcom/facebook/ads/redexgen/X/12;->AAM(Lcom/facebook/ads/redexgen/X/Rf;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 52378
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52379
    .local v6, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 52380
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast p1, Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v6, p1, v5}, Lcom/facebook/ads/redexgen/X/Rf;->A07(Ljava/util/Map;Ljava/util/Map;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 52381
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Rf;->A0V:Z

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 52382
    .end local v6    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_10
    return-void

    .line 52383
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final A0b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52384
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v1, :cond_0

    .line 52385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 52386
    :cond_0
    return-void
.end method

.method public final A0c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52387
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v1, :cond_0

    .line 52388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A8N(Ljava/lang/String;Ljava/util/Map;)V

    .line 52389
    :cond_0
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 52390
    const/4 v0, 0x1

    return v0
.end method

.method public final A0e()Z
    .locals 3

    move-object v2, p0

    .line 52391
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A09:Landroid/net/Uri;

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

.method public final A0f()Z
    .locals 3

    move-object v2, p0

    .line 52392
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0U:Z

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

.method public final A0g()Z
    .locals 1

    .line 52393
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0W:Z

    return v0
.end method

.method public final A0h()Z
    .locals 3

    move-object v2, p0

    .line 52394
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52395
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0Y:Z

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

.method public final A0i()Z
    .locals 3

    move-object v2, p0

    .line 52396
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52397
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rf;->A0Z:Z

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

.method public final A5k()Ljava/lang/String;
    .locals 1

    .line 52398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final A61()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0Q:Ljava/util/Collection;

    return-object v0
.end method

.method public final A6R()Lcom/facebook/ads/redexgen/X/0h;
    .locals 1

    .line 52400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A0A:Lcom/facebook/ads/redexgen/X/0h;

    return-object v0
.end method

.method public A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 52401
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 52402
    return-void
.end method
