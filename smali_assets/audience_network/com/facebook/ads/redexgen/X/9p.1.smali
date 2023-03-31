.class public final Lcom/facebook/ads/redexgen/X/9p;
.super Lcom/facebook/ads/redexgen/X/Qq;
.source ""


# static fields
.field public static A0E:[B

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/JW;

.field public A03:Lcom/facebook/ads/redexgen/X/MY;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/7y;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/15;

.field public final A09:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LM;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20772
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9p;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9p;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 20773
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 20774
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0D:Ljava/lang/String;

    .line 20775
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0C:Lcom/facebook/ads/redexgen/X/Ks;

    .line 20776
    new-instance v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9s;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0B:Lcom/facebook/ads/redexgen/X/LM;

    .line 20777
    new-instance v0, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0A:Lcom/facebook/ads/redexgen/X/Mh;

    .line 20778
    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/15;-><init>(Lcom/facebook/ads/redexgen/X/9p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A08:Lcom/facebook/ads/redexgen/X/15;

    .line 20779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 20780
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20781
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20782
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    .line 20783
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0D:Ljava/lang/String;

    .line 20784
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0C:Lcom/facebook/ads/redexgen/X/Ks;

    .line 20785
    new-instance v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9s;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0B:Lcom/facebook/ads/redexgen/X/LM;

    .line 20786
    new-instance v0, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0A:Lcom/facebook/ads/redexgen/X/Mh;

    .line 20787
    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/15;-><init>(Lcom/facebook/ads/redexgen/X/9p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A08:Lcom/facebook/ads/redexgen/X/15;

    .line 20788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 20789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20790
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20791
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    .line 20792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0D:Ljava/lang/String;

    .line 20793
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0C:Lcom/facebook/ads/redexgen/X/Ks;

    .line 20794
    new-instance v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9s;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0B:Lcom/facebook/ads/redexgen/X/LM;

    .line 20795
    new-instance v0, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/redexgen/X/9p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0A:Lcom/facebook/ads/redexgen/X/Mh;

    .line 20796
    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/15;-><init>(Lcom/facebook/ads/redexgen/X/9p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A08:Lcom/facebook/ads/redexgen/X/15;

    .line 20797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 20798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20799
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/MY;
    .locals 0

    .line 20800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Lcom/facebook/ads/redexgen/X/MY;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A0E:[B

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

.method private A02()V
    .locals 4

    .line 20801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9p;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A0C:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A0B:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A0A:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 20802
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9p;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x26t
        -0x11t
        -0x1ct
        -0x18t
        -0x20t
        -0x26t
        -0x15t
        -0x16t
        -0x19t
        -0x19t
        -0x1ct
        -0x17t
        -0x1et
        -0x26t
        -0x1ct
        -0x17t
        -0x11t
        -0x20t
        -0x13t
        -0xft
        -0x24t
        -0x19t
        0x62t
        -0x80t
        -0x73t
        0x46t
        -0x6dt
        0x3ft
        -0x6et
        -0x6dt
        -0x80t
        -0x6ft
        -0x6dt
        0x3ft
        0x60t
        -0x6ct
        -0x7dt
        -0x78t
        -0x7ct
        -0x73t
        -0x7et
        -0x7ct
        0x6dt
        -0x7ct
        -0x6dt
        -0x6at
        -0x72t
        -0x6ft
        -0x76t
        0x60t
        -0x7et
        -0x6dt
        -0x78t
        -0x6bt
        -0x78t
        -0x6dt
        -0x68t
        0x4dt
        0x3ft
        0x6ct
        -0x80t
        -0x76t
        -0x7ct
        0x3ft
        -0x6et
        -0x6ct
        -0x6ft
        -0x7ct
        0x3ft
        -0x6dt
        -0x79t
        -0x80t
        -0x6dt
        0x3ft
        -0x78t
        -0x6dt
        0x46t
        -0x6et
        0x3ft
        -0x78t
        -0x73t
        0x3ft
        -0x68t
        -0x72t
        -0x6ct
        -0x6ft
        0x3ft
        0x60t
        -0x73t
        -0x7dt
        -0x6ft
        -0x72t
        -0x78t
        -0x7dt
        0x6ct
        -0x80t
        -0x73t
        -0x78t
        -0x7bt
        -0x7ct
        -0x6et
        -0x6dt
        0x4dt
        -0x69t
        -0x74t
        -0x75t
        0x3ft
        -0x7bt
        -0x78t
        -0x75t
        -0x7ct
        0x4dt
        0x65t
        0x61t
        0x60t
        -0x6ct
        -0x7dt
        -0x78t
        -0x7ct
        -0x73t
        -0x7et
        -0x7ct
        0x6dt
        -0x7ct
        -0x6dt
        -0x6at
        -0x72t
        -0x6ft
        -0x76t
        -0x40t
        -0x33t
        -0x42t
        -0x40t
        -0x3et
        -0x2dt
        -0x38t
        -0x2bt
        -0x38t
        -0x2dt
        -0x28t
        -0x6at
        -0x77t
        -0x7bt
        -0x69t
        0x74t
        -0x67t
        -0x70t
        -0x7bt
        -0x2ct
        -0x39t
        -0x3et
        -0x3dt
        -0x33t
        -0x56t
        -0x33t
        -0x3bt
        -0x3bt
        -0x3dt
        -0x30t
        -0x13t
        -0x22t
        -0x11t
        -0x10t
        -0x1at
        -0x15t
        -0x1ct
        -0x37t
        -0xft
        -0x11t
        -0x10t
        -0x64t
        -0x11t
        -0x1ft
        -0x10t
        -0x2et
        -0x1bt
        -0x20t
        -0x1ft
        -0x15t
        -0x2ft
        -0x32t
        -0x3bt
        -0x64t
        -0x15t
        -0x12t
        -0x64t
        -0x11t
        -0x1ft
        -0x10t
        -0x2et
        -0x1bt
        -0x20t
        -0x1ft
        -0x15t
        -0x37t
        -0x34t
        -0x40t
        -0x64t
        -0x1et
        -0x1bt
        -0x12t
        -0x11t
        -0x10t
        0x7ct
        -0x5ct
        -0x5et
        -0x5dt
        0x4ft
        -0x5et
        -0x6ct
        -0x5dt
        0x72t
        -0x65t
        -0x68t
        -0x6ct
        -0x63t
        -0x5dt
        -0x7dt
        -0x62t
        -0x66t
        -0x6ct
        -0x63t
        0x4ft
        -0x6bt
        -0x68t
        -0x5ft
        -0x5et
        -0x5dt
        -0x34t
        -0x32t
        -0x3ft
        -0x40t
        -0x3ft
        -0x3et
        -0x3bt
        -0x36t
        -0x3ft
        -0x40t
        -0x55t
        -0x32t
        -0x3bt
        -0x3ft
        -0x36t
        -0x30t
        -0x43t
        -0x30t
        -0x3bt
        -0x35t
        -0x36t
        -0x59t
        -0x3ft
        -0x2bt
        -0x7at
        0x7ft
        0x7at
        -0x7et
        -0x7at
        0x76t
        0x5at
        0x75t
        -0x39t
        -0x46t
        -0x4bt
        -0x4at
        -0x40t
        -0x62t
        -0x5ft
        -0x6bt
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x23t
        -0x26t
        -0x2ct
        -0x7ft
        -0x52t
        -0x52t
        -0x55t
        -0x52t
        0x76t
        0x5ct
        -0x6t
        -0x8t
        -0x16t
        -0x2dt
        -0x1at
        -0x7t
        -0x12t
        -0x5t
        -0x16t
        -0x38t
        -0x7t
        -0x1at
        -0x39t
        -0x6t
        -0x7t
        -0x7t
        -0xct
        -0xdt
        -0x49t
        -0x40t
        -0x43t
        -0x47t
        -0x3et
        -0x38t
        -0x58t
        -0x3dt
        -0x41t
        -0x47t
        -0x3et
        -0x1t
        -0xet
        -0x13t
        -0x12t
        -0x8t
        -0x24t
        -0x12t
        -0x12t
        -0xct
        -0x23t
        -0xet
        -0xat
        -0x12t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 5

    move-object v4, p0

    .line 20803
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/7y;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20804
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    check-cast p1, Landroid/content/Intent;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9p;->A06:Ljava/lang/String;

    const/16 v2, 0x120

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20805
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ke;->A05:Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x91

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20806
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9p;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x111

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20807
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 20808
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9p;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9p;->A00:Landroid/net/Uri;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 20809
    :pswitch_3
    const/16 v2, 0x99

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 20810
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    const/16 v2, 0xab

    const/16 v1, 0x25

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/9p;->A05(Ljava/lang/String;)V

    .line 20811
    return-void

    .line 20812
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    const/16 v2, 0xd0

    const/16 v1, 0x19

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/9p;->A05(Ljava/lang/String;)V

    .line 20813
    return-void

    .line 20814
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    check-cast p1, Landroid/content/Intent;

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x132

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20815
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9p;->A07:Ljava/lang/String;

    const/16 v2, 0x109

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20816
    const/16 v3, 0xd

    const/16 v2, 0xe9

    const/16 v1, 0x18

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20817
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9p;->getCurrentPositionInMillis()I

    move-result v3

    const/16 v2, 0x13d

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20818
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9p;->A0D:Ljava/lang/String;

    const/16 v2, 0x101

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20819
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/7y;

    .line 20820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    .line 20821
    const/16 v2, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20822
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9p;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 20823
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20824
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20825
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private A05(Ljava/lang/String;)V
    .locals 8

    .line 20826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8a;->A1b:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 20827
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x119

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20828
    const/16 v2, 0xa4

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 20829
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20830
    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20831
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0j()V
    .locals 1

    .line 20832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 20833
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 20834
    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 7

    .line 20835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 20836
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9p;->A04(Landroid/content/Intent;)V

    .line 20837
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0b(ZI)V

    .line 20838
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9p;->setVisibility(I)V

    .line 20839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LA;->A09(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20840
    :catch_0
    move-exception v5

    .line 20841
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x86

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 20842
    const/16 v2, 0x75

    const/16 v1, 0x11

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x5a

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20843
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/MY;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 20844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Lcom/facebook/ads/redexgen/X/MY;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 20845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 20846
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Qq;->onAttachedToWindow()V

    .line 20847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A08:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A02()V

    .line 20848
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 20849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A08:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A03()V

    .line 20850
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Qq;->onDetachedFromWindow()V

    .line 20851
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 0

    .line 20852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/JW;

    .line 20853
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 20854
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/7y;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20855
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7y;->A0f()V

    const/4 v0, 0x3

    goto :goto_0

    .line 20856
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 20857
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/lang/String;

    .line 20858
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9p;->A09:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v3, v1, v0, v4, p1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/7y;

    .line 20859
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 20860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->setBackgroundPlaybackEnabled(Z)V

    .line 20861
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MY;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/MY;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 20862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Lcom/facebook/ads/redexgen/X/MY;

    .line 20863
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 20864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Lcom/facebook/ads/NativeAd;

    .line 20865
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 20866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A06:Ljava/lang/String;

    .line 20867
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 20868
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/7y;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20869
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/9p;->A07:Ljava/lang/String;

    .line 20870
    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoMPD(Ljava/lang/String;)V

    .line 20871
    return-void

    .line 20872
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    const/16 v2, 0xd0

    const/16 v1, 0x19

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9p;->A05(Ljava/lang/String;)V

    .line 20873
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 20874
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/7y;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20875
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    const/16 v2, 0xd0

    const/16 v1, 0x19

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9p;->A05(Ljava/lang/String;)V

    .line 20876
    return-void

    .line 20877
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/9p;->A00:Landroid/net/Uri;

    .line 20878
    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoURI(Landroid/net/Uri;)V

    .line 20879
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
