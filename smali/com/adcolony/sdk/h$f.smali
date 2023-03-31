.class Lcom/adcolony/sdk/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/adcolony/sdk/x;

.field final synthetic d:Lcom/adcolony/sdk/h;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h;Landroid/content/Context;ZLcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/h$f;->d:Lcom/adcolony/sdk/h;

    iput-object p2, p0, Lcom/adcolony/sdk/h$f;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/adcolony/sdk/h$f;->b:Z

    iput-object p4, p0, Lcom/adcolony/sdk/h$f;->c:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/m0;

    iget-object v1, p0, Lcom/adcolony/sdk/h$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/h$f;->d:Lcom/adcolony/sdk/h;

    .line 2
    invoke-static {v2}, Lcom/adcolony/sdk/h;->b(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/y;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/adcolony/sdk/h$f;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/m0;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/h$f;->c:Lcom/adcolony/sdk/x;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/m0;->a(ZLcom/adcolony/sdk/x;)V

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/h$f;->d:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->c(Lcom/adcolony/sdk/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
