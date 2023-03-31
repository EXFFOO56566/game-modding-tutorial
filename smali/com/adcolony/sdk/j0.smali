.class Lcom/adcolony/sdk/j0;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private A:Lcom/adcolony/sdk/c;

.field private B:Lcom/adcolony/sdk/x;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/j0;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/j0;->b:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/adcolony/sdk/j0;->c:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/adcolony/sdk/j0;->d:I

    .line 6
    iput v0, p0, Lcom/adcolony/sdk/j0;->e:I

    .line 7
    iput v1, p0, Lcom/adcolony/sdk/j0;->f:I

    .line 8
    iput v2, p0, Lcom/adcolony/sdk/j0;->g:I

    .line 9
    iput p1, p0, Lcom/adcolony/sdk/j0;->h:I

    .line 10
    iput v0, p0, Lcom/adcolony/sdk/j0;->i:I

    .line 11
    iput v1, p0, Lcom/adcolony/sdk/j0;->j:I

    .line 12
    iput v0, p0, Lcom/adcolony/sdk/j0;->k:I

    .line 13
    iput v1, p0, Lcom/adcolony/sdk/j0;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/x;ILcom/adcolony/sdk/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/adcolony/sdk/j0;->a:I

    const/4 p2, 0x1

    .line 57
    iput p2, p0, Lcom/adcolony/sdk/j0;->b:I

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/adcolony/sdk/j0;->c:I

    const/4 v1, 0x3

    .line 59
    iput v1, p0, Lcom/adcolony/sdk/j0;->d:I

    .line 60
    iput p2, p0, Lcom/adcolony/sdk/j0;->e:I

    .line 61
    iput v0, p0, Lcom/adcolony/sdk/j0;->f:I

    .line 62
    iput v1, p0, Lcom/adcolony/sdk/j0;->g:I

    .line 63
    iput p1, p0, Lcom/adcolony/sdk/j0;->h:I

    .line 64
    iput p2, p0, Lcom/adcolony/sdk/j0;->i:I

    .line 65
    iput v0, p0, Lcom/adcolony/sdk/j0;->j:I

    .line 66
    iput p2, p0, Lcom/adcolony/sdk/j0;->k:I

    .line 67
    iput v0, p0, Lcom/adcolony/sdk/j0;->l:I

    .line 101
    iput p4, p0, Lcom/adcolony/sdk/j0;->m:I

    .line 102
    iput-object p3, p0, Lcom/adcolony/sdk/j0;->B:Lcom/adcolony/sdk/x;

    .line 103
    iput-object p5, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/x;ILcom/adcolony/sdk/c;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/adcolony/sdk/j0;->a:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/adcolony/sdk/j0;->b:I

    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/adcolony/sdk/j0;->c:I

    const/4 v2, 0x3

    .line 18
    iput v2, p0, Lcom/adcolony/sdk/j0;->d:I

    .line 19
    iput v0, p0, Lcom/adcolony/sdk/j0;->e:I

    .line 20
    iput v1, p0, Lcom/adcolony/sdk/j0;->f:I

    .line 21
    iput v2, p0, Lcom/adcolony/sdk/j0;->g:I

    .line 22
    iput p1, p0, Lcom/adcolony/sdk/j0;->h:I

    .line 23
    iput v0, p0, Lcom/adcolony/sdk/j0;->i:I

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/j0;->j:I

    .line 25
    iput v0, p0, Lcom/adcolony/sdk/j0;->k:I

    .line 26
    iput v1, p0, Lcom/adcolony/sdk/j0;->l:I

    .line 52
    iput p3, p0, Lcom/adcolony/sdk/j0;->m:I

    .line 53
    iput-object p2, p0, Lcom/adcolony/sdk/j0;->B:Lcom/adcolony/sdk/x;

    .line 54
    iput-object p4, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x800005

    return p1

    :cond_1
    const/16 p1, 0x50

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x800003

    return p1

    :cond_3
    const/16 p1, 0x30

    return p1

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x10

    return p1
.end method

.method a()V
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->B:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    const-string v1, "x"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->n:I

    const-string v1, "y"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->o:I

    const-string v1, "width"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->p:I

    const-string v1, "height"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->q:I

    const-string v1, "font_family"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->s:I

    const-string v1, "font_style"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->r:I

    const-string v1, "font_size"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->t:I

    const-string v1, "background_color"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    const-string v1, "font_color"

    .line 17
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    const-string v1, "text"

    .line 18
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    const-string v1, "align_x"

    .line 19
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->u:I

    const-string v1, "align_y"

    .line 20
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->v:I

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Learn More"

    .line 26
    iput-object v2, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "wrap_content"

    .line 30
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/j0;->p:I

    iget v5, p0, Lcom/adcolony/sdk/j0;->q:I

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v4, 0x0

    .line 33
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v5, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget v5, p0, Lcom/adcolony/sdk/j0;->t:I

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setTextSize(F)V

    const-string v5, "overlay"

    .line 43
    invoke-static {v0, v5}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iput v4, p0, Lcom/adcolony/sdk/j0;->n:I

    .line 45
    iput v4, p0, Lcom/adcolony/sdk/j0;->o:I

    .line 46
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 47
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/j;->n()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 49
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->n()F

    move-result v1

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v1, v1, v6

    float-to-int v1, v1

    .line 50
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const v1, 0x800055

    .line 51
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 54
    :goto_1
    iget v1, p0, Lcom/adcolony/sdk/j0;->n:I

    iget v6, p0, Lcom/adcolony/sdk/j0;->o:I

    invoke-virtual {v2, v1, v6, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget v0, p0, Lcom/adcolony/sdk/j0;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 70
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 71
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 72
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    :goto_2
    iget v0, p0, Lcom/adcolony/sdk/j0;->r:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 99
    :cond_9
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 100
    :cond_a
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/j0;->u:I

    invoke-virtual {p0, v5, v0}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result v0

    .line 115
    iget v1, p0, Lcom/adcolony/sdk/j0;->v:I

    invoke-virtual {p0, v4, v1}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$b;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v2, "TextView.set_visible"

    invoke-static {v2, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$c;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$c;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_bounds"

    invoke-static {v3, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$d;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$d;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v4, "TextView.set_font_color"

    invoke-static {v4, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$e;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$e;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v6, "TextView.set_background_color"

    invoke-static {v6, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$f;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$f;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v7, "TextView.set_typeface"

    invoke-static {v7, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$g;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v8, "TextView.set_font_size"

    invoke-static {v8, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$h;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$h;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v9, "TextView.set_font_style"

    invoke-static {v9, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$i;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$i;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v10, "TextView.get_text"

    invoke-static {v10, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$j;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$j;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v11, "TextView.set_text"

    invoke-static {v11, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/j0$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j0$a;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v11, "TextView.align"

    invoke-static {v11, v1, v5}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "TextView added to layout"

    .line 229
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 230
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->u:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->v:I

    .line 4
    iget p1, p0, Lcom/adcolony/sdk/j0;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/adcolony/sdk/j0;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/x;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method c(Lcom/adcolony/sdk/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/j0;->m:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "background_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method e(Lcom/adcolony/sdk/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->n:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->o:I

    const-string v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->p:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->q:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v0, p0, Lcom/adcolony/sdk/j0;->n:I

    iget v1, p0, Lcom/adcolony/sdk/j0;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/j0;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget v0, p0, Lcom/adcolony/sdk/j0;->q:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_size"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->t:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_style"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->r:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method i(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_family"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->s:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method k(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return v1

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v12

    .line 13
    iget v13, v0, Lcom/adcolony/sdk/j0;->m:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 14
    iget-object v13, v0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    iget v13, v0, Lcom/adcolony/sdk/j0;->n:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 16
    iget v13, v0, Lcom/adcolony/sdk/j0;->o:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    .line 17
    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "view_y"

    .line 18
    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 19
    iget-object v6, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    const-string v7, "id"

    invoke-static {v12, v7, v6}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v6, "AdContainer.on_touch_began"

    if-eqz v4, :cond_a

    const-string v7, "AdContainer.on_touch_ended"

    move/from16 v16, v11

    const-string v11, "AdContainer.on_touch_cancelled"

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_6

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    const v8, 0xff00

    const/4 v10, 0x5

    if-eq v4, v10, :cond_4

    const/4 v10, 0x6

    if-eq v4, v10, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x8

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    .line 53
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    iget v9, v0, Lcom/adcolony/sdk/j0;->n:I

    add-int/2addr v10, v9

    invoke-static {v12, v14, v10}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    iget v10, v0, Lcom/adcolony/sdk/j0;->o:I

    add-int/2addr v9, v10

    invoke-static {v12, v15, v9}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v12, v13, v9}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 57
    iget-object v1, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    .line 60
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_2
    if-lez v6, :cond_3

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-ge v6, v1, :cond_3

    if-lez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 64
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 65
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 68
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x8

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/j0;->n:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/j0;->o:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 75
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 76
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    .line 113
    :cond_5
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 114
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    .line 117
    :cond_6
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 118
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    .line 119
    :cond_7
    iget-object v1, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()Z

    move-result v1

    if-nez v1, :cond_8

    .line 120
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    .line 122
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_8
    if-lez v10, :cond_9

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-ge v10, v1, :cond_9

    if-lez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    move/from16 v2, v16

    if-ge v2, v1, :cond_9

    .line 126
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 127
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    .line 129
    :cond_9
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 130
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    .line 131
    :cond_a
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 132
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    :goto_1
    return v1
.end method
