.class public abstract Lcom/facebook/ads/redexgen/X/Nr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Lcom/facebook/ads/redexgen/X/a5;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Nr;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 47154
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;ILcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V
    .locals 11

    .line 47155
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47156
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 47157
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 47158
    iput p2, v2, Lcom/facebook/ads/redexgen/X/Nr;->A00:I

    .line 47159
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nz;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    .line 47160
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 47161
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 47162
    new-instance v3, Lcom/facebook/ads/redexgen/X/a5;

    move-object/from16 v9, p7

    move-object v6, p3

    move-object/from16 v10, p8

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    .line 47163
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 47164
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    .line 47165
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nr;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47166
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 47167
    return-void
.end method


# virtual methods
.method public A08(I)I
    .locals 1

    .line 47168
    const/4 v0, 0x0

    return v0
.end method

.method public A0A(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 47169
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 47170
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public abstract A0C(I)V
.end method

.method public abstract A0D(Z)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/a5;
    .locals 1

    .line 47171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 47172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 47173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/Nu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/a5;->setCta(Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 47175
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:I

    .line 47176
    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v0

    .line 47177
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 47178
    return-void
.end method
