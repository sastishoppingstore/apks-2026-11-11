.class public final Lcom/bureau/devicefingerprint/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/w2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/k2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/tools/NDKMappers;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/w2;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/d2;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/k2;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/tools/NDKMappers;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/f;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/devicefingerprint/o;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bureau/devicefingerprint/o;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bureau/devicefingerprint/o;->c:Loz/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bureau/devicefingerprint/o;->d:Loz/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bureau/devicefingerprint/o;->e:Loz/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bureau/devicefingerprint/o;->f:Loz/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bureau/devicefingerprint/o;->g:Loz/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bureau/devicefingerprint/o;->h:Loz/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)Lcom/bureau/devicefingerprint/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/w2;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/d2;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/k2;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/tools/NDKMappers;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/f;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/u1;",
            ">;)",
            "Lcom/bureau/devicefingerprint/o;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bureau/devicefingerprint/o;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bureau/devicefingerprint/o;-><init>(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->b:Loz/a;

    .line 11
    .line 12
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/bureau/devicefingerprint/usecases/r;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->c:Loz/a;

    .line 20
    .line 21
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/bureau/devicefingerprint/datacollectors/w2;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->d:Loz/a;

    .line 29
    .line 30
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/bureau/devicefingerprint/datacollectors/d2;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->e:Loz/a;

    .line 38
    .line 39
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/bureau/devicefingerprint/datacollectors/k2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->f:Loz/a;

    .line 47
    .line 48
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/bureau/devicefingerprint/tools/NDKMappers;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->g:Loz/a;

    .line 56
    .line 57
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/bureau/devicefingerprint/f;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bureau/devicefingerprint/o;->h:Loz/a;

    .line 65
    .line 66
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 72
    .line 73
    new-instance v0, Lcom/bureau/devicefingerprint/h;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/bureau/devicefingerprint/h;-><init>(Landroid/content/Context;Lcom/bureau/devicefingerprint/usecases/r;Lcom/bureau/devicefingerprint/datacollectors/w2;Lcom/bureau/devicefingerprint/datacollectors/d2;Lcom/bureau/devicefingerprint/datacollectors/k2;Lcom/bureau/devicefingerprint/tools/NDKMappers;Lcom/bureau/devicefingerprint/f;Lcom/bureau/devicefingerprint/datacollectors/u1;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
