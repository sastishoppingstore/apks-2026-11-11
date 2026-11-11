.class public final Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/k;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/k;->a:Lu4/k;

    const-string v0, "execution"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/k;->b:LE4/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/k;->c:LE4/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/k;->d:LE4/c;

    const-string v0, "background"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/k;->e:LE4/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/k;->f:LE4/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/k;->g:LE4/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/k;->h:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu4/F0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/S;

    iget-object v0, p1, Lu4/S;->a:Lu4/D0;

    sget-object v1, Lu4/k;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    iget-object v0, p1, Lu4/S;->b:Ljava/util/List;

    sget-object v1, Lu4/k;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/k;->d:LE4/c;

    iget-object v1, p1, Lu4/S;->c:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/k;->e:LE4/c;

    iget-object v1, p1, Lu4/S;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/k;->f:LE4/c;

    iget-object v1, p1, Lu4/S;->e:Lu4/E0;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/k;->g:LE4/c;

    iget-object v1, p1, Lu4/S;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/k;->h:LE4/c;

    iget p1, p1, Lu4/S;->g:I

    invoke-interface {p2, v0, p1}, LE4/e;->c(LE4/c;I)LE4/e;

    return-void
.end method
