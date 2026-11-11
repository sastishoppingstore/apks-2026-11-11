.class public final LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAa/b;

.field public static final b:LAa/b;

.field public static final c:LAa/b;

.field public static final d:LAa/b;

.field public static final e:LAa/b;

.field public static final f:LAa/b;

.field public static final g:LAa/b;

.field public static final h:LAa/b;

.field public static final i:LAa/b;

.field public static final j:LAa/b;

.field public static final k:LAa/b;

.field public static final l:LAa/b;

.field public static final m:LAa/b;

.field public static final n:LAa/b;

.field public static final o:LAa/b;

.field public static final p:LAa/b;

.field public static final q:LAa/b;

.field public static final r:LAa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->a:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->b:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->c:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->d:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->e:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->f:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->g:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->h:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->i:LAa/b;

    new-instance v0, LAa/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->j:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v2}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->k:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v2}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->l:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->m:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->n:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v1}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->o:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v2}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->p:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v2}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->q:LAa/b;

    new-instance v0, LAa/b;

    invoke-direct {v0, v2}, LAa/b;-><init>(Z)V

    sput-object v0, LAa/b;->r:LAa/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Laa/b;

    invoke-direct {p1}, Laa/b;-><init>()V

    new-instance p1, Laa/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laa/c;-><init>(I)V

    sget-object p1, LZ9/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Laa/e;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Laa/a;-><init>(I)V

    new-instance p1, Laa/d;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Laa/d;-><init>(I)V

    new-instance p1, Laa/d;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Laa/d;-><init>(I)V

    :goto_0
    return-void
.end method
