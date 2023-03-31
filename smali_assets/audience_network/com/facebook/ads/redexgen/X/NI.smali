.class public final Lcom/facebook/ads/redexgen/X/NI;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/27;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46354
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NI;->A03:I

    .line 46355
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NI;->A04:I

    .line 46356
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/N2;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 6

    .line 46357
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/N2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 46358
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/N2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46359
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 46361
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Lcom/facebook/ads/redexgen/X/27;

    .line 46362
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Lcom/facebook/ads/redexgen/X/N2;

    .line 46363
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/NI;->setOrientation(I)V

    .line 46364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46365
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 46366
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/NI;->A02(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 46367
    .local p3, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46368
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46369
    .local p5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46370
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 46371
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46372
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;)V

    .line 46373
    .end local p3    # "headerView":Landroid/view/View;
    .end local p5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/NI;->A01(Lcom/facebook/ads/redexgen/X/M6;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46375
    .local p0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46376
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46377
    .end local p0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()Landroid/view/View;

    move-result-object v1

    .line 46378
    .local p0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46379
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46380
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 7

    move-object v6, p0

    .line 46381
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/NI;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 46382
    .local v6, "reportOptionsView":Lcom/facebook/ads/redexgen/X/NO;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/NI;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/NI;

    check-cast v5, Lcom/facebook/ads/redexgen/X/NO;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/27;

    .line 46383
    .local v0, "reason":Lcom/facebook/ads/redexgen/X/27;
    new-instance v2, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/NI;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 46384
    .local v0, "chipView":Lcom/facebook/ads/redexgen/X/N4;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/27;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 46385
    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/27;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46386
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/NO;->addView(Landroid/view/View;)V

    .line 46387
    .end local v0    # "chipView":Lcom/facebook/ads/redexgen/X/N4;
    .end local v0
    const/4 v0, 0x2

    goto :goto_0

    .line 46388
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/NO;

    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/M6;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 46389
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46390
    .local p0, "iconView":Landroid/widget/ImageView;
    const v2, -0x9f9890

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46391
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A04:I

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46392
    .local p2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46393
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46394
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46395
    .local v6, "textView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 46396
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46397
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46398
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46399
    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46400
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46401
    .local v0, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46402
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46403
    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46404
    return-object v1
.end method

.method private A02(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 46405
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46406
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46407
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A08:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46408
    sget v1, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46409
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A03:I

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46410
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NI;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46411
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46412
    .local v7, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 46413
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46414
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 46415
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46416
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46417
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46418
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46419
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46420
    .local v0, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46421
    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46422
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46423
    return-object v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NI;)Lcom/facebook/ads/redexgen/X/N2;
    .locals 0

    .line 46424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Lcom/facebook/ads/redexgen/X/N2;

    return-object p0
.end method
