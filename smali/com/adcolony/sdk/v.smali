.class Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/v$a;
    }
.end annotation


# static fields
.field static final e:Ljava/text/SimpleDateFormat;

.field static final f:Ljava/lang/String; = "message"

.field static final g:Ljava/lang/String; = "timestamp"


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field protected c:Ljava/lang/String;

.field private d:Lcom/adcolony/sdk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd\'T\'HHmmss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/adcolony/sdk/v;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/v;->b:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/r;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/r;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/v;)Ljava/util/Date;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/v;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/Date;

    return-object p1
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/r;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/r;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/adcolony/sdk/v;->b:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/r;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/r;

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/v;->b:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/v;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN LOG LEVEL"

    return-object v0

    :cond_0
    const-string v0, "Debug"

    return-object v0

    :cond_1
    const-string v0, "Info"

    return-object v0

    :cond_2
    const-string v0, "Warn"

    return-object v0

    :cond_3
    const-string v0, "Error"

    return-object v0

    :cond_4
    const-string v0, "Fatal"

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/adcolony/sdk/v;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/r;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
