.class final Ldi/a$c;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"

# interfaces
.implements Ldi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ldi/a$c;

.field private b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsh/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lth/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsh/b<",
            "Lne/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private i:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lci/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lei/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ldi/a$c;->a:Ldi/a$c;

    .line 4
    invoke-direct {p0, p1}, Ldi/a$c;->b(Lei/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lei/a;Ldi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi/a$c;-><init>(Lei/a;)V

    return-void
.end method

.method private b(Lei/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lei/c;->a(Lei/a;)Lei/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldi/a$c;->b:Loz/a;

    .line 6
    .line 7
    invoke-static {p1}, Lei/e;->a(Lei/a;)Lei/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldi/a$c;->c:Loz/a;

    .line 12
    .line 13
    invoke-static {p1}, Lei/d;->a(Lei/a;)Lei/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldi/a$c;->d:Loz/a;

    .line 18
    .line 19
    invoke-static {p1}, Lei/h;->a(Lei/a;)Lei/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldi/a$c;->e:Loz/a;

    .line 24
    .line 25
    invoke-static {p1}, Lei/f;->a(Lei/a;)Lei/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldi/a$c;->f:Loz/a;

    .line 30
    .line 31
    invoke-static {p1}, Lei/b;->a(Lei/a;)Lei/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldi/a$c;->g:Loz/a;

    .line 36
    .line 37
    invoke-static {p1}, Lei/g;->a(Lei/a;)Lei/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Ldi/a$c;->h:Loz/a;

    .line 42
    .line 43
    iget-object v1, p0, Ldi/a$c;->b:Loz/a;

    .line 44
    .line 45
    iget-object v2, p0, Ldi/a$c;->c:Loz/a;

    .line 46
    .line 47
    iget-object v3, p0, Ldi/a$c;->d:Loz/a;

    .line 48
    .line 49
    iget-object v4, p0, Ldi/a$c;->e:Loz/a;

    .line 50
    .line 51
    iget-object v5, p0, Ldi/a$c;->f:Loz/a;

    .line 52
    .line 53
    iget-object v6, p0, Ldi/a$c;->g:Loz/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lci/g;->a(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)Lci/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lfy/a;->c(Loz/a;)Loz/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldi/a$c;->i:Loz/a;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lci/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/a$c;->i:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lci/e;

    .line 8
    .line 9
    return-object v0
.end method
