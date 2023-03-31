.class public final Lcom/facebook/ads/redexgen/X/UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ui;->A0H()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ui;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ui;)V
    .locals 0

    .line 57173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 57174
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    .line 57175
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A01(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/content/Context;

    move-result-object v0

    .line 57176
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    .line 57177
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A01(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 57178
    .local p0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57179
    .local v0, "signatures":[Landroid/content/pm/Signature;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57180
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v5, [Landroid/content/pm/Signature;

    array-length v0, v5

    if-ge v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 57181
    :pswitch_1
    check-cast v5, [Landroid/content/pm/Signature;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uh;

    aget-object v0, v5, v3

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Landroid/content/pm/Signature;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57182
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 57183
    .end local v0    # "i":I
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UV;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ui;->A04(Lcom/facebook/ads/redexgen/X/Ui;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
