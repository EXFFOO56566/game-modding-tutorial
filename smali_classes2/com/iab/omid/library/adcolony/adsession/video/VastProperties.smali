.class public final Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/adcolony/adsession/video/Position;

.field private e:Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/adcolony/adsession/video/Position;Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->a:Z

    iput-object p2, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->c:Z

    iput-object p4, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->d:Lcom/iab/omid/library/adcolony/adsession/video/Position;

    iput-object p5, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->e:Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    return-void
.end method

.method public static createVastPropertiesForNonSkippableVideo(ZLcom/iab/omid/library/adcolony/adsession/video/Position;)Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;
    .locals 7

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/video/Position;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/adcolony/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/media/Position;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/adcolony/adsession/video/Position;Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;)V

    return-object v0
.end method

.method public static createVastPropertiesForSkippableVideo(FZLcom/iab/omid/library/adcolony/adsession/video/Position;)Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;
    .locals 7

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/adcolony/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/Position;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/adcolony/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/media/Position;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/adcolony/adsession/video/Position;Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->e:Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    return-object v0
.end method

.method public getPosition()Lcom/iab/omid/library/adcolony/adsession/video/Position;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->d:Lcom/iab/omid/library/adcolony/adsession/video/Position;

    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->c:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->a:Z

    return v0
.end method
