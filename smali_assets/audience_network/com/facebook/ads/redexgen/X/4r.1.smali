.class public final Lcom/facebook/ads/redexgen/X/4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSettingsApi;


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12745
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A01()V

    const-class v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4r;->A01:Ljava/lang/String;

    .line 12746
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4r;->A02:Ljava/util/Collection;

    .line 12747
    sget-object v3, Lcom/facebook/ads/redexgen/X/4r;->A02:Ljava/util/Collection;

    const/16 v2, 0x21

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12748
    sget-object v3, Lcom/facebook/ads/redexgen/X/4r;->A02:Ljava/util/Collection;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12749
    sget-object v3, Lcom/facebook/ads/redexgen/X/4r;->A02:Ljava/util/Collection;

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12750
    sget-object v3, Lcom/facebook/ads/redexgen/X/4r;->A02:Ljava/util/Collection;

    const/16 v2, 0x119

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12751
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/4r;->A03:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4r;->A00:[B

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

    xor-int/lit8 v0, v0, 0x3c

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x121

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4r;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x28t
        0x20t
        0x2bt
        0x22t
        0x18t
        0x34t
        0x23t
        0x2ct
        0xct
        0x3dt
        0x2bt
        0x2ct
        0x78t
        0x35t
        0x37t
        0x3ct
        0x3dt
        0x78t
        0x3ct
        0x3dt
        0x2et
        0x31t
        0x3bt
        0x3dt
        0x78t
        0x30t
        0x39t
        0x2bt
        0x30t
        0x62t
        0x78t
        0x53t
        0x44t
        0x4bt
        0x54t
        0x55t
        0x46t
        0x59t
        0x53t
        0x55t
        0x79t
        0x54t
        0x78t
        0x51t
        0x43t
        0x58t
        0x4ft
        0x48t
        0x4et
        0x43t
        0x58t
        0x59t
        0x4at
        0x55t
        0x5ft
        0x59t
        0x43t
        0x55t
        0x58t
        0x43t
        0x54t
        0x5dt
        0x4ft
        0x54t
        0x43t
        0x57t
        0x59t
        0x45t
        0x42t
        0x46t
        0x45t
        0x60t
        0x54t
        0x76t
        0x61t
        0x62t
        0x77t
        0x1t
        0xat
        0x18t
        0x6et
        0x7at
        0x77t
        0x60t
        0x20t
        0x2et
        0x68t
        0x2dt
        0x12t
        0x1ft
        0x14t
        0x5at
        0xet
        0x1ft
        0x9t
        0xet
        0x13t
        0x14t
        0x1dt
        0x5at
        0x3t
        0x15t
        0xft
        0x8t
        0x5at
        0x1bt
        0xat
        0xat
        0x5at
        0xdt
        0x13t
        0xet
        0x12t
        0x5at
        0x3ct
        0x1bt
        0x19t
        0x1ft
        0x18t
        0x15t
        0x15t
        0x11t
        0x5dt
        0x9t
        0x5at
        0x1bt
        0x1et
        0x5at
        0xft
        0x14t
        0x13t
        0xet
        0x9t
        0x5at
        0x3t
        0x15t
        0xft
        0x5at
        0x17t
        0xft
        0x9t
        0xet
        0x5at
        0x9t
        0xat
        0x1ft
        0x19t
        0x13t
        0x1ct
        0x3t
        0x5at
        0xet
        0x12t
        0x1ft
        0x5at
        0x1et
        0x1ft
        0xct
        0x13t
        0x19t
        0x1ft
        0x5at
        0x12t
        0x1bt
        0x9t
        0x12t
        0x1ft
        0x1et
        0x5at
        0x33t
        0x3et
        0x5at
        0xet
        0x15t
        0x5at
        0x1ft
        0x14t
        0x9t
        0xft
        0x8t
        0x1ft
        0x5at
        0xet
        0x12t
        0x1ft
        0x5at
        0x1et
        0x1ft
        0x16t
        0x13t
        0xct
        0x1ft
        0x8t
        0x3t
        0x5at
        0x15t
        0x1ct
        0x5at
        0xet
        0x1ft
        0x9t
        0xet
        0x5at
        0x1bt
        0x1et
        0x9t
        0x56t
        0x5at
        0x1bt
        0x1et
        0x1et
        0x5at
        0xet
        0x12t
        0x1ft
        0x5at
        0x1ct
        0x15t
        0x16t
        0x16t
        0x15t
        0xdt
        0x13t
        0x14t
        0x1dt
        0x5at
        0x19t
        0x15t
        0x1et
        0x1ft
        0x5at
        0x18t
        0x1ft
        0x1ct
        0x15t
        0x8t
        0x1ft
        0x5at
        0x16t
        0x15t
        0x1bt
        0x1et
        0x13t
        0x14t
        0x1dt
        0x5at
        0x1bt
        0x14t
        0x5at
        0x1bt
        0x1et
        0x40t
        0x5at
        0x3bt
        0x1et
        0x29t
        0x1ft
        0xet
        0xet
        0x13t
        0x14t
        0x1dt
        0x9t
        0x54t
        0x1bt
        0x1et
        0x1et
        0x2et
        0x1ft
        0x9t
        0xet
        0x3et
        0x1ft
        0xct
        0x13t
        0x19t
        0x1ft
        0x52t
        0x58t
        0x3at
        0x2et
        0x23t
        0x34t
        0x74t
        0x7at
        0x38t
        0x3ct
    .end array-data
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 5

    .line 12753
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/4r;->A03:Z

    if-eqz v0, :cond_0

    .line 12754
    return-void

    .line 12755
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/4r;->A03:Z

    .line 12756
    sget-object v4, Lcom/facebook/ads/redexgen/X/4r;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x17

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12757
    sget-object v4, Lcom/facebook/ads/redexgen/X/4r;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x59

    const/16 v1, 0xc0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    const/4 v1, 0x3

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12758
    return-void
.end method


# virtual methods
.method public final isTestMode(Landroid/content/Context;)Z
    .locals 9

    .line 12759
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12760
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12761
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 12762
    .local v2, "adPrefs":Landroid/content/SharedPreferences;
    const/16 v4, 0x24

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12763
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12764
    :pswitch_1
    check-cast v5, Landroid/content/SharedPreferences;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12765
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12766
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12767
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x8

    goto :goto_0

    .line 12768
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 12769
    const/4 v6, 0x0

    const/16 v2, 0x30

    const/16 v1, 0x16

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12770
    .local p0, "deviceIdHash":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v7, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 12771
    :pswitch_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/4r;->A02:Ljava/util/Collection;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12772
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 12773
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-virtual {v0, v2, v7}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12774
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12775
    .end local v2    # "adPrefs":Landroid/content/SharedPreferences;
    :pswitch_6
    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12776
    .end local p0    # "deviceIdHash":Ljava/lang/String;
    :pswitch_7
    return v8

    .line 12777
    :pswitch_8
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/4r;->A02(Ljava/lang/String;)V

    .line 12778
    return v3

    .line 12779
    :pswitch_9
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final turnOnDebugger()V
    .locals 0

    .line 12780
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A02()V

    .line 12781
    return-void
.end method
