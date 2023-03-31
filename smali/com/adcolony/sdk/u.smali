.class Lcom/adcolony/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/u$a;
    }
.end annotation


# static fields
.field static c:Lcom/adcolony/sdk/u;

.field static d:Lcom/adcolony/sdk/u;

.field static e:Lcom/adcolony/sdk/u;

.field static f:Lcom/adcolony/sdk/u;

.field static g:Lcom/adcolony/sdk/u;

.field static h:Lcom/adcolony/sdk/u;

.field static i:Lcom/adcolony/sdk/u;

.field static j:Lcom/adcolony/sdk/u;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/u;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/u;

    .line 2
    new-instance v0, Lcom/adcolony/sdk/u;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->e:Lcom/adcolony/sdk/u;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/u;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/u;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/adcolony/sdk/u;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u;->a:I

    iget-boolean v1, p0, Lcom/adcolony/sdk/u;->b:Z

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/w;->a(ILjava/lang/String;Z)V

    return-void
.end method
