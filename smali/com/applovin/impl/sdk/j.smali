.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field private A:Lcom/applovin/impl/sdk/c/c;

.field private B:Lcom/applovin/impl/sdk/u;

.field private C:Lcom/applovin/impl/sdk/a;

.field private D:Lcom/applovin/impl/sdk/o;

.field private E:Lcom/applovin/impl/sdk/t;

.field private F:Lcom/applovin/impl/sdk/network/c;

.field private G:Lcom/applovin/impl/sdk/f;

.field private H:Lcom/applovin/impl/sdk/utils/m;

.field private I:Lcom/applovin/impl/sdk/e;

.field private J:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private K:Lcom/applovin/impl/sdk/network/e;

.field private L:Lcom/applovin/impl/mediation/h;

.field private M:Lcom/applovin/impl/mediation/g;

.field private N:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private O:Lcom/applovin/impl/mediation/k;

.field private P:Lcom/applovin/impl/mediation/a/a;

.field private Q:Lcom/applovin/impl/mediation/j;

.field private final R:Ljava/lang/Object;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private aa:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private ab:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field protected b:Lcom/applovin/impl/sdk/b/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private g:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field private i:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private j:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private k:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private l:Lcom/applovin/sdk/AppLovinSdk;

.field private m:Lcom/applovin/impl/sdk/p;

.field private n:Lcom/applovin/impl/sdk/d/r;

.field private o:Lcom/applovin/impl/sdk/network/a;

.field private p:Lcom/applovin/impl/sdk/c/h;

.field private q:Lcom/applovin/impl/sdk/c/j;

.field private r:Lcom/applovin/impl/sdk/k;

.field private s:Lcom/applovin/impl/sdk/b/g;

.field private t:Lcom/applovin/impl/sdk/c/f;

.field private u:Lcom/applovin/impl/sdk/i;

.field private v:Lcom/applovin/impl/sdk/utils/p;

.field private w:Lcom/applovin/impl/sdk/c;

.field private x:Lcom/applovin/impl/sdk/q;

.field private y:Lcom/applovin/impl/sdk/n;

.field private z:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->T:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->U:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->V:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->W:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->X:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/lang/String;

    return-void
.end method

.method public static E()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/d/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    return-object p0
.end method

.method private ah()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Lcom/applovin/impl/sdk/network/c;

    new-instance v1, Lcom/applovin/impl/sdk/j$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j$3;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/network/c$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/p;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->ab:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/j;->T:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->F:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/mediation/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Lcom/applovin/impl/mediation/k;

    return-object v0
.end method

.method public B()Lcom/applovin/impl/mediation/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Lcom/applovin/impl/mediation/j;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/b/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    return-object v0
.end method

.method public D()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public F()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->e:J

    return-wide v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->W:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->X:Z

    return v0
.end method

.method public J()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/network/a;

    return-object v0
.end method

.method public K()Lcom/applovin/impl/sdk/d/r;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    return-object v0
.end method

.method public L()Lcom/applovin/impl/sdk/c/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/sdk/c/h;

    return-object v0
.end method

.method public M()Lcom/applovin/impl/sdk/c/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/j;

    return-object v0
.end method

.method public N()Lcom/applovin/impl/sdk/network/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Lcom/applovin/impl/sdk/network/e;

    return-object v0
.end method

.method public O()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public P()Lcom/applovin/impl/sdk/c/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/c/f;

    return-object v0
.end method

.method public Q()Lcom/applovin/impl/sdk/i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Lcom/applovin/impl/sdk/i;

    return-object v0
.end method

.method public R()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public S()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/q;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Lcom/applovin/impl/sdk/q;

    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/c/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Lcom/applovin/impl/sdk/c/c;

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/u;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Lcom/applovin/impl/sdk/u;

    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/b/d;)Lcom/applovin/impl/sdk/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/b/d<",
            "TST;>;)",
            "Lcom/applovin/impl/sdk/b/d<",
            "TST;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b/e;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/b/d;)Lcom/applovin/impl/sdk/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/d<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/b/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/f<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->T:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->U:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/i;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/g;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/b/e;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/b/c;->a:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/r;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b/g;->a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/f<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b/g;->a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->ab:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->l:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->ea:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/e;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    const-string v0, "AppLovinSdk"

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/j;->e:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/j;->ab:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p3

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/j;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/applovin/impl/sdk/p;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    new-instance v3, Lcom/applovin/impl/sdk/b/g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/g;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    new-instance v3, Lcom/applovin/impl/sdk/b/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b/e;->c()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b/e;->a()V

    new-instance v3, Lcom/applovin/impl/sdk/c/f;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/c/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/c/f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c/f;->b()V

    new-instance v3, Lcom/applovin/impl/sdk/n;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->y:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->w:Lcom/applovin/impl/sdk/c;

    new-instance v3, Lcom/applovin/impl/sdk/q;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->x:Lcom/applovin/impl/sdk/q;

    new-instance v3, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->z:Lcom/applovin/impl/sdk/ad/e;

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->i:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->j:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->k:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/c/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/c;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->A:Lcom/applovin/impl/sdk/c/c;

    new-instance v3, Lcom/applovin/impl/sdk/d/r;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/r;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    new-instance v3, Lcom/applovin/impl/sdk/network/a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/network/a;

    new-instance v3, Lcom/applovin/impl/sdk/c/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/h;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/sdk/c/h;

    new-instance v3, Lcom/applovin/impl/sdk/c/j;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/j;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/j;

    new-instance v3, Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->r:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/a;

    invoke-direct {v3, p3}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->C:Lcom/applovin/impl/sdk/a;

    new-instance v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/u;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->B:Lcom/applovin/impl/sdk/u;

    new-instance v3, Lcom/applovin/impl/sdk/o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->D:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->J:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/network/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->K:Lcom/applovin/impl/sdk/network/e;

    new-instance v3, Lcom/applovin/impl/mediation/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/h;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->L:Lcom/applovin/impl/mediation/h;

    new-instance v3, Lcom/applovin/impl/mediation/g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/g;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/impl/mediation/g;

    new-instance v3, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->N:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v3, Lcom/applovin/impl/mediation/a/a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/a/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->P:Lcom/applovin/impl/mediation/a/a;

    new-instance v3, Lcom/applovin/impl/mediation/k;

    invoke-direct {v3}, Lcom/applovin/impl/mediation/k;-><init>()V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->O:Lcom/applovin/impl/mediation/k;

    new-instance v3, Lcom/applovin/impl/mediation/j;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->Q:Lcom/applovin/impl/mediation/j;

    new-instance v3, Lcom/applovin/impl/sdk/i;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->u:Lcom/applovin/impl/sdk/i;

    new-instance v3, Lcom/applovin/impl/sdk/utils/p;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/p;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/utils/p;

    new-instance v3, Lcom/applovin/impl/sdk/t;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->E:Lcom/applovin/impl/sdk/t;

    new-instance v3, Lcom/applovin/impl/sdk/utils/m;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/m;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->H:Lcom/applovin/impl/sdk/utils/m;

    new-instance v3, Lcom/applovin/impl/sdk/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->I:Lcom/applovin/impl/sdk/e;

    new-instance v3, Lcom/applovin/impl/sdk/f;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->G:Lcom/applovin/impl/sdk/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    sget-object v4, Lcom/applovin/impl/sdk/b/d;->dG:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/applovin/impl/sdk/network/c;

    invoke-direct {v3, p3}, Lcom/applovin/impl/sdk/network/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/j;->F:Lcom/applovin/impl/sdk/network/c;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/j;->V:Z

    const-string p1, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called with an invalid SDK key from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    sget-object v4, Lcom/applovin/impl/sdk/b/d;->ae:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/q;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/b/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/e;->b()V

    :cond_3
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    sget-object p3, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/b/f;

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4, p1}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/j;->W:Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    sget-object p3, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, p3, v4, p1}, Lcom/applovin/impl/sdk/b/g;->a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    sget-object p3, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    sget-object p2, Lcom/applovin/impl/sdk/b/f;->b:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/j;->X:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    sget-object p2, Lcom/applovin/impl/sdk/b/f;->b:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/b/g;->a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lcom/applovin/impl/sdk/b/f;->g:Lcom/applovin/impl/sdk/b/f;

    const/16 p2, 0x64

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/b/f;ILcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    sget-object p3, Lcom/applovin/impl/sdk/b/d;->dH:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b()V

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    sget-object p3, Lcom/applovin/impl/sdk/b/d;->dG:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->ah()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Failed to load AppLovin SDK, ad serving will be disabled"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/j;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->T:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/j;->U:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/b/c;->a:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/r;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/b/c;->b:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/applovin/impl/sdk/d/ac;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/j$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j$1;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/sdk/d/ac;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for required adapters to init: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/d/r;

    sget-object v3, Lcom/applovin/impl/sdk/d/r$a;->k:Lcom/applovin/impl/sdk/d/r$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/r$a;JZ)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aa()Lcom/applovin/impl/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Lcom/applovin/impl/sdk/t;

    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Lcom/applovin/impl/sdk/f;

    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/utils/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Lcom/applovin/impl/sdk/utils/m;

    return-object v0
.end method

.method public ae()Lcom/applovin/impl/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public af()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public ag()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->F()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->aa()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/f<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/f<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/b/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/b/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/e;->b(Lcom/applovin/impl/sdk/b/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->T:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/r;->d()V

    new-instance v1, Lcom/applovin/impl/sdk/d/k;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/k;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/r$a;->a:Lcom/applovin/impl/sdk/d/r$a;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/r$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/f<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/g;->a(Lcom/applovin/impl/sdk/b/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting user id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/b/f;->A:Lcom/applovin/impl/sdk/b/f;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->T:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->U:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->aa:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->aa:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/b/d;->ai:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->aa:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/b/d;->aj:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/j$2;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/j$2;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/sdk/c/h;

    sget-object v1, Lcom/applovin/impl/sdk/c/g;->g:Lcom/applovin/impl/sdk/c/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/h;->b(Lcom/applovin/impl/sdk/c/g;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/e;->d()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/e;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/sdk/c/h;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/h;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->A:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/c;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/j;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/sdk/c/h;

    sget-object v3, Lcom/applovin/impl/sdk/c/g;->g:Lcom/applovin/impl/sdk/c/g;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/c/h;->b(Lcom/applovin/impl/sdk/c/g;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->b()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public m()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->ab:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/b/f;->A:Lcom/applovin/impl/sdk/b/f;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public p()Lcom/applovin/impl/sdk/NativeAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public r()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public s()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->V:Z

    return v0
.end method

.method public v()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public w()Lcom/applovin/impl/mediation/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public x()Lcom/applovin/impl/mediation/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/impl/mediation/g;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/mediation/a/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Lcom/applovin/impl/mediation/a/a;

    return-object v0
.end method
