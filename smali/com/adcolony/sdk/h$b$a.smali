.class Lcom/adcolony/sdk/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h$b;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/x;

.field final synthetic c:Lcom/adcolony/sdk/h$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h$b;Landroid/content/Context;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/h$b$a;->c:Lcom/adcolony/sdk/h$b;

    iput-object p2, p0, Lcom/adcolony/sdk/h$b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/h$b$a;->b:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h$b$a;->c:Lcom/adcolony/sdk/h$b;

    iget-object v0, v0, Lcom/adcolony/sdk/h$b;->a:Lcom/adcolony/sdk/h;

    iget-object v1, p0, Lcom/adcolony/sdk/h$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/h$b$a;->b:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/x;)Z

    return-void
.end method
