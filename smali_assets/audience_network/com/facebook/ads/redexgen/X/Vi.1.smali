.class public final Lcom/facebook/ads/redexgen/X/Vi;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 57756
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57757
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A01:Landroid/util/DisplayMetrics;

    .line 57758
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A00:Landroid/content/ContentResolver;

    .line 57759
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57760
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vh;-><init>(Lcom/facebook/ads/redexgen/X/Vi;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57761
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ve;-><init>(Lcom/facebook/ads/redexgen/X/Vi;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57762
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vf;-><init>(Lcom/facebook/ads/redexgen/X/Vi;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57763
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vd;-><init>(Lcom/facebook/ads/redexgen/X/Vi;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57764
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vg;-><init>(Lcom/facebook/ads/redexgen/X/Vi;)V

    return-object v0
.end method
