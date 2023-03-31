.class public final Lcom/facebook/ads/redexgen/X/MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MJ;->setAdDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/MQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1R;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jd;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/MJ;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/MQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MJ;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0

    .line 45287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Lcom/facebook/ads/redexgen/X/MJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MI;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 45288
    .local p0, "this":Lcom/facebook/ads/redexgen/X/MI;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MI;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A09:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 45289
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A02:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A00(Lcom/facebook/ads/redexgen/X/MJ;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0P(Lcom/facebook/ads/redexgen/X/XJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45290
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MI;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/MI;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A7o(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V

    goto :goto_0

    .line 45291
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MI;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45292
    new-instance v3, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A02:Lcom/facebook/ads/redexgen/X/MJ;

    .line 45293
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A00(Lcom/facebook/ads/redexgen/X/MJ;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/1R;

    .line 45294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A04:Ljava/lang/String;

    .line 45295
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    .line 45296
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
