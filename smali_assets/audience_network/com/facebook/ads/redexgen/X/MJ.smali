.class public final Lcom/facebook/ads/redexgen/X/MJ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45297
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MJ;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->A07:I

    .line 45298
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->A04:I

    .line 45299
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->A05:I

    .line 45300
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->A08:I

    .line 45301
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;I)V
    .locals 1

    .line 45302
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MJ;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 45304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setOrientation(I)V

    .line 45305
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->A00:Landroid/widget/ImageView;

    .line 45306
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->A01:Landroid/widget/ImageView;

    .line 45307
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/MJ;->A03(I)V

    .line 45308
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/MJ;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 45309
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MJ;->A02:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->A03:[B

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

    xor-int/lit8 v0, v0, 0x50

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

.method public static A02()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MJ;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x7dt
    .end array-data
.end method

.method private A03(I)V
    .locals 9

    move-object v6, p0

    .line 45310
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/MJ;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A06:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A04(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 45311
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45312
    :pswitch_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/M6;->A07:Lcom/facebook/ads/redexgen/X/M6;

    const/4 v0, 0x6

    goto :goto_0

    .line 45313
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/MJ;

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->A04:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setPadding(IIII)V

    .line 45314
    if-ne p1, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 45315
    .local v6, "infoIconImage":Lcom/facebook/ads/redexgen/X/M6;
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/MJ;

    check-cast v5, Lcom/facebook/ads/redexgen/X/M6;

    const/4 v7, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/MJ;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/MJ;->A04(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 45316
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45317
    .local v5, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45318
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/MJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45319
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45320
    .local v0, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->A08:I

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45321
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45322
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/MJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45323
    :pswitch_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/M6;->A0G:Lcom/facebook/ads/redexgen/X/M6;

    const/4 v0, 0x6

    goto :goto_0

    .line 45324
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/MJ;

    const/4 v8, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/MJ;->A04:I

    div-int/lit8 v1, v2, 0x3

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {v6, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setPadding(IIII)V

    .line 45325
    new-instance v7, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/MJ;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45326
    .local v5, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45327
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45328
    sget v2, Lcom/facebook/ads/redexgen/X/MJ;->A04:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v7, v8, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45329
    const/16 v0, 0xd

    invoke-static {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 45330
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45331
    .local v6, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45332
    invoke-virtual {v6, v7, v1}, Lcom/facebook/ads/redexgen/X/MJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45333
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->A06:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45334
    .local v5, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45335
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/MJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45336
    .end local v6    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 45337
    .end local v6
    .end local v5
    .end local v0    # "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 1

    .line 45338
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45339
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45340
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45341
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 6

    .line 45342
    new-instance v0, Lcom/facebook/ads/redexgen/X/MI;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/MJ;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45343
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 45344
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45345
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45346
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->A07:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45347
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45348
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45349
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 45350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45352
    return-void
.end method
