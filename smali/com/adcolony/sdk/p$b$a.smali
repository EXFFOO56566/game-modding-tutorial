.class Lcom/adcolony/sdk/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p$b;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/p$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p$b;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p$b$a;->b:Lcom/adcolony/sdk/p$b;

    iput-object p2, p0, Lcom/adcolony/sdk/p$b$a;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/p$b$a;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/p$b$a;->b:Lcom/adcolony/sdk/p$b;

    iget-object v1, v1, Lcom/adcolony/sdk/p$b;->a:Lcom/adcolony/sdk/p;

    iget-object v2, p0, Lcom/adcolony/sdk/p$b$a;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/p;->a(Lcom/adcolony/sdk/x;Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/p$b$a;->b:Lcom/adcolony/sdk/p$b;

    iget-object v0, v0, Lcom/adcolony/sdk/p$b;->a:Lcom/adcolony/sdk/p;

    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->a()V

    return-void
.end method
