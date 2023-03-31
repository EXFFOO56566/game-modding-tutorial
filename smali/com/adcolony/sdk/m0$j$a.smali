.class Lcom/adcolony/sdk/m0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m0$j;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/m0$j;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m0$j;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m0$j$a;->b:Lcom/adcolony/sdk/m0$j;

    iput-object p2, p0, Lcom/adcolony/sdk/m0$j$a;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m0$j$a;->b:Lcom/adcolony/sdk/m0$j;

    iget-object v0, v0, Lcom/adcolony/sdk/m0$j;->a:Lcom/adcolony/sdk/m0;

    iget-object v1, p0, Lcom/adcolony/sdk/m0$j$a;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "transparent"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/m0;->b(Lcom/adcolony/sdk/m0;Z)V

    return-void
.end method
