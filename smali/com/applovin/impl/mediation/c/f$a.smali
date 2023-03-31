.class Lcom/applovin/impl/mediation/c/f$a;
.super Lcom/applovin/impl/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/f;

.field private final c:Lorg/json/JSONArray;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/f;ILorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    const-string v0, "TaskProcessNextWaterfallAd"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lcom/applovin/impl/mediation/c/f$a;->c:Lorg/json/JSONArray;

    iput p2, p0, Lcom/applovin/impl/mediation/c/f$a;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ad index specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "undefined"

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a;->c:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "type"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/f$a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->c:Lorg/json/JSONArray;

    iget v1, p0, Lcom/applovin/impl/mediation/c/f$a;->d:I

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

    move-result-object v6

    iget v0, p0, Lcom/applovin/impl/mediation/c/f$a;->d:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Starting task for adapter ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/c/f$a;->a(Ljava/lang/String;)V

    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/f$a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/c/e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f;->c(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f;->d(Lcom/applovin/impl/mediation/c/f;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f;->e(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    new-instance v10, Lcom/applovin/impl/mediation/c/f$a$1;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f;->f(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v10, p0, v2, v3}, Lcom/applovin/impl/mediation/c/f$a$1;-><init>(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/j;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/c/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad of unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/c/f$a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    const/16 v1, -0x320

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/c/f$a;->d:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to load next ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/c/f$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") after failure..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/c/f$a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/c/f$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    iget v2, p0, Lcom/applovin/impl/mediation/c/f$a;->d:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->c:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/c/f$a;-><init>(Lcom/applovin/impl/mediation/c/f;ILorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/f;->g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/d/r$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/r$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f;->b(Lcom/applovin/impl/mediation/c/f;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->F:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->fd:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/f$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered error while processing ad number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/mediation/c/f$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/c/f$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/c/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/f$a;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f;->b(Lcom/applovin/impl/mediation/c/f;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/f$a;->b()V

    :goto_0
    return-void
.end method
