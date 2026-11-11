.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lo2/f;

.field public final b:LG2/i;

.field public final c:LJ4/f;

.field public final d:Lgb/a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ln2/m;

.field public final h:Lb3/z;

.field public final i:I

.field public j:LC2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LE2/b;->a:LE2/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LE2/a;

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/f;Lcom/bumptech/glide/manager/q;LJ4/f;Lgb/a;Lv/e;Ljava/util/List;Ln2/m;Lb3/z;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lo2/f;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:LJ4/f;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lgb/a;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Ln2/m;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lb3/z;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/e;->i:I

    new-instance p1, LG2/i;

    invoke-direct {p1, p3}, LG2/i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->b:LG2/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->b:LG2/i;

    invoke-virtual {v0}, LG2/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    return-object v0
.end method
