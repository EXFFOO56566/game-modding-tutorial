.class public abstract Lcom/facebook/ads/redexgen/X/ML;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MK;
    }
.end annotation


# static fields
.field public static A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45353
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ML;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45354
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45355
    return-void
.end method


# virtual methods
.method public abstract A04(Lcom/facebook/ads/redexgen/X/1I;Z)V
.end method

.method public A05(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 45356
    return-void
.end method

.method public abstract A06()Z
.end method

.method public abstract getToolbarHeight()I
.end method

.method public abstract setAdReportingVisible(Z)V
.end method

.method public abstract setPageDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1Y;)V
.end method

.method public abstract setPageDetailsVisible(Z)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setToolbarActionMessage(Ljava/lang/String;)V
.end method

.method public abstract setToolbarActionMode(I)V
    .param p1    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param
.end method

.method public abstract setToolbarListener(Lcom/facebook/ads/redexgen/X/MK;)V
.end method
