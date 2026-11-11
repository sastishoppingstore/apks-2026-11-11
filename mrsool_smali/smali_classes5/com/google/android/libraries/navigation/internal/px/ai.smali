.class public final Lcom/google/android/libraries/navigation/internal/px/ai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[Lcom/google/android/libraries/navigation/internal/px/bm;

.field public static final c:Lcom/google/android/libraries/navigation/internal/px/ai;


# instance fields
.field public final A:Lcom/google/android/libraries/navigation/internal/ack/n;

.field public final B:I

.field public final C:F

.field public final D:F

.field public final E:F

.field public F:I

.field public final G:[F

.field public final H:I

.field public final I:F

.field public final J:Ljava/lang/Object;

.field public final K:I

.field public final L:I

.field public final M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

.field public final N:I

.field public final O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

.field public final P:I

.field public final Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

.field public final R:I

.field public S:Ljava/lang/Integer;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field private final Z:F

.field private final aa:Ljava/lang/Float;

.field private final ab:Ljava/lang/Float;

.field private final ac:Ljava/lang/Float;

.field private final ad:Ljava/lang/Float;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:[Lcom/google/android/libraries/navigation/internal/px/bm;

.field public final o:[Lcom/google/android/libraries/navigation/internal/px/bm;

.field public final p:[Lcom/google/android/libraries/navigation/internal/px/bm;

.field public final q:Lcom/google/android/libraries/navigation/internal/px/bm;

.field public final r:Lcom/google/android/libraries/navigation/internal/px/bv;

.field public final s:Lcom/google/android/libraries/navigation/internal/px/bt;

.field public final t:Lcom/google/android/libraries/navigation/internal/px/ab;

.field public final u:Lcom/google/android/libraries/navigation/internal/ack/el;

.field public final v:Lcom/google/android/libraries/navigation/internal/ack/ai;

.field public final w:I

.field public final x:Lcom/google/android/libraries/navigation/internal/ack/b;

.field public final y:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final z:Lcom/google/android/libraries/navigation/internal/ack/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/libraries/navigation/internal/px/ai;->a:[I

    .line 5
    .line 6
    new-array v9, v0, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 7
    .line 8
    sput-object v9, Lcom/google/android/libraries/navigation/internal/px/ai;->b:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 11
    .line 12
    sget-object v10, Lcom/google/android/libraries/navigation/internal/px/bv;->m:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 13
    .line 14
    sget-object v11, Lcom/google/android/libraries/navigation/internal/px/bt;->p:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 15
    .line 16
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v12, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(ZZZZZZ[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/bv;Lcom/google/android/libraries/navigation/internal/px/bt;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->S:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->e:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->h:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->l:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->i:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->m:Lcom/google/android/libraries/navigation/internal/px/bm;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->q:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->C:F

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->r:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->D:F

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->s:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->E:F

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->t:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->F:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->u:[F

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->w:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->I:F

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->x:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Z:F

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->y:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->z:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->L:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->A:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->B:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->N:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->T:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->U:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->V:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->D:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->P:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->E:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->W:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->W:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->X:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->X:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->Y:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Y:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->F:Lcom/google/android/libraries/navigation/internal/ack/el;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->G:Lcom/google/android/libraries/navigation/internal/ack/ai;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->H:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->I:Lcom/google/android/libraries/navigation/internal/ack/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->J:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->K:Lcom/google/android/libraries/navigation/internal/ack/ej;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->L:Lcom/google/android/libraries/navigation/internal/ack/n;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->A:Lcom/google/android/libraries/navigation/internal/ack/n;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->M:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->B:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->N:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->O:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->P:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->Q:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->R:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->S:F

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->l:F

    return-void
.end method

.method protected constructor <init>(ZZZZZZ[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/bv;Lcom/google/android/libraries/navigation/internal/px/bt;Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->S:Ljava/lang/Integer;

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->l:F

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->C:F

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->D:F

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->E:F

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->F:I

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    const/high16 p2, 0x3ec00000    # 0.375f

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->I:F

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Z:F

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->L:I

    sget-object p2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->N:I

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    sget p4, Lcom/google/android/libraries/navigation/internal/ack/ax;->a:I

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    sget p5, Lcom/google/android/libraries/navigation/internal/ack/at;->a:I

    iput p5, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    sget p6, Lcom/google/android/libraries/navigation/internal/ack/av;->a:I

    iput p6, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->P:I

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->W:I

    iput p5, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->X:I

    iput p6, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Y:I

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->A:Lcom/google/android/libraries/navigation/internal/ack/n;

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->B:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    return-void
.end method

.method private static u(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/rb/b;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/rb/b;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/rb/b;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/rb/b;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/rb/b;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/rb/b;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/rb/b;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/rb/b;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v1, p0

    .line 56
    return v1
.end method

.method private static v([I[Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/ag;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, p1

    .line 7
    if-gt v1, v5, :cond_3

    .line 8
    .line 9
    :goto_1
    array-length v5, p0

    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    aget v5, p0, v3

    .line 13
    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v5, p1

    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    aget-object v6, p1, v1

    .line 27
    .line 28
    aget-object v4, p2, v4

    .line 29
    .line 30
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 31
    .line 32
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 33
    .line 34
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/ai;->u(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 39
    .line 40
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 41
    .line 42
    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/px/ai;->u(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/bm;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/bm;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    if-eq v6, v4, :cond_1

    .line 58
    .line 59
    add-int/lit16 v7, v7, 0x800

    .line 60
    .line 61
    :cond_1
    add-int/2addr v2, v7

    .line 62
    move v4, v5

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/px/ag;->b:I

    .line 67
    .line 68
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iput v2, p3, Lcom/google/android/libraries/navigation/internal/px/ag;->b:I

    .line 71
    .line 72
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/px/ag;->a:[I

    .line 73
    .line 74
    array-length p2, p0

    .line 75
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->F:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 63
    .line 64
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 72
    .line 73
    if-eq v2, v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    return v1

    .line 83
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_c

    .line 92
    .line 93
    return v1

    .line 94
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_d

    .line 103
    .line 104
    return v1

    .line 105
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_e

    .line 114
    .line 115
    return v1

    .line 116
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 117
    .line 118
    if-nez v2, :cond_10

    .line 119
    .line 120
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 121
    .line 122
    if-nez v2, :cond_f

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_f
    return v1

    .line 126
    :cond_10
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/px/bm;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_11

    .line 133
    .line 134
    return v1

    .line 135
    :cond_11
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 136
    .line 137
    if-nez v2, :cond_13

    .line 138
    .line 139
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 140
    .line 141
    if-nez v2, :cond_12

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_12
    return v1

    .line 145
    :cond_13
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_14

    .line 152
    .line 153
    return v1

    .line 154
    :cond_14
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 155
    .line 156
    if-nez v2, :cond_16

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 159
    .line 160
    if-nez v2, :cond_15

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_15
    return v1

    .line 164
    :cond_16
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_17

    .line 171
    .line 172
    return v1

    .line 173
    :cond_17
    :goto_2
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 174
    .line 175
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_18

    .line 178
    .line 179
    return v1

    .line 180
    :cond_18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 181
    .line 182
    if-nez v2, :cond_1a

    .line 183
    .line 184
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 185
    .line 186
    if-nez v2, :cond_19

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_19
    return v1

    .line 190
    :cond_1a
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/px/ab;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_1b

    .line 197
    .line 198
    return v1

    .line 199
    :cond_1b
    :goto_3
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->C:F

    .line 200
    .line 201
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->C:F

    .line 202
    .line 203
    cmpl-float v2, v2, v3

    .line 204
    .line 205
    if-eqz v2, :cond_1c

    .line 206
    .line 207
    return v1

    .line 208
    :cond_1c
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->D:F

    .line 209
    .line 210
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->D:F

    .line 211
    .line 212
    cmpl-float v2, v2, v3

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    return v1

    .line 217
    :cond_1d
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->E:F

    .line 218
    .line 219
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->E:F

    .line 220
    .line 221
    cmpl-float v2, v2, v3

    .line 222
    .line 223
    if-eqz v2, :cond_1e

    .line 224
    .line 225
    return v1

    .line 226
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ai;->e()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->e()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eq v2, v3, :cond_1f

    .line 235
    .line 236
    return v1

    .line 237
    :cond_1f
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    .line 238
    .line 239
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_20

    .line 246
    .line 247
    return v1

    .line 248
    :cond_20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_21

    .line 257
    .line 258
    return v1

    .line 259
    :cond_21
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->N:I

    .line 260
    .line 261
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->N:I

    .line 262
    .line 263
    if-eq v2, v3, :cond_22

    .line 264
    .line 265
    return v1

    .line 266
    :cond_22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_23

    .line 275
    .line 276
    return v1

    .line 277
    :cond_23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 278
    .line 279
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    if-eqz v2, :cond_3c

    .line 283
    .line 284
    if-eq v2, v3, :cond_24

    .line 285
    .line 286
    return v1

    .line 287
    :cond_24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 288
    .line 289
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 290
    .line 291
    if-eqz v2, :cond_3b

    .line 292
    .line 293
    if-eq v2, v3, :cond_25

    .line 294
    .line 295
    return v1

    .line 296
    :cond_25
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 297
    .line 298
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 299
    .line 300
    if-eqz v2, :cond_3a

    .line 301
    .line 302
    if-eq v2, v3, :cond_26

    .line 303
    .line 304
    return v1

    .line 305
    :cond_26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->P:I

    .line 306
    .line 307
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->P:I

    .line 308
    .line 309
    if-eq v2, v3, :cond_27

    .line 310
    .line 311
    return v1

    .line 312
    :cond_27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 313
    .line 314
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_28

    .line 321
    .line 322
    return v1

    .line 323
    :cond_28
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->W:I

    .line 324
    .line 325
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->W:I

    .line 326
    .line 327
    if-eqz v2, :cond_39

    .line 328
    .line 329
    if-eq v2, v3, :cond_29

    .line 330
    .line 331
    return v1

    .line 332
    :cond_29
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->X:I

    .line 333
    .line 334
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->X:I

    .line 335
    .line 336
    if-eqz v2, :cond_38

    .line 337
    .line 338
    if-eq v2, v3, :cond_2a

    .line 339
    .line 340
    return v1

    .line 341
    :cond_2a
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Y:I

    .line 342
    .line 343
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->Y:I

    .line 344
    .line 345
    if-eqz v2, :cond_37

    .line 346
    .line 347
    if-eq v2, v3, :cond_2b

    .line 348
    .line 349
    return v1

    .line 350
    :cond_2b
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 353
    .line 354
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_2c

    .line 359
    .line 360
    return v1

    .line 361
    :cond_2c
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 362
    .line 363
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_2d

    .line 370
    .line 371
    return v1

    .line 372
    :cond_2d
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    .line 373
    .line 374
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    .line 375
    .line 376
    if-eq v2, v3, :cond_2e

    .line 377
    .line 378
    return v1

    .line 379
    :cond_2e
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 380
    .line 381
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 382
    .line 383
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_2f

    .line 388
    .line 389
    return v1

    .line 390
    :cond_2f
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 391
    .line 392
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_30

    .line 399
    .line 400
    return v1

    .line 401
    :cond_30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 402
    .line 403
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 404
    .line 405
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_31

    .line 410
    .line 411
    return v1

    .line 412
    :cond_31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 413
    .line 414
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 415
    .line 416
    if-eq v2, v3, :cond_32

    .line 417
    .line 418
    return v1

    .line 419
    :cond_32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    .line 420
    .line 421
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_33

    .line 428
    .line 429
    return v1

    .line 430
    :cond_33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    .line 431
    .line 432
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    .line 433
    .line 434
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_34

    .line 439
    .line 440
    return v1

    .line 441
    :cond_34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    .line 442
    .line 443
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    .line 444
    .line 445
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_35

    .line 450
    .line 451
    return v1

    .line 452
    :cond_35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    .line 455
    .line 456
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_36

    .line 461
    .line 462
    return v1

    .line 463
    :cond_36
    return v0

    .line 464
    :cond_37
    throw v4

    .line 465
    :cond_38
    throw v4

    .line 466
    :cond_39
    throw v4

    .line 467
    :cond_3a
    throw v4

    .line 468
    :cond_3b
    throw v4

    .line 469
    :cond_3c
    throw v4
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/px/ah;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->f:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->l:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->i:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->m:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->l:F

    .line 59
    .line 60
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->S:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->C:F

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->q:F

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->D:F

    .line 79
    .line 80
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->r:F

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->E:F

    .line 83
    .line 84
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->s:F

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->u:[F

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 91
    .line 92
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->I:F

    .line 95
    .line 96
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->w:F

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Z:F

    .line 99
    .line 100
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->x:F

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    .line 103
    .line 104
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->y:I

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->L:I

    .line 107
    .line 108
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->z:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->A:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->N:I

    .line 115
    .line 116
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->B:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 123
    .line 124
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->T:I

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 127
    .line 128
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->U:I

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 131
    .line 132
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->V:I

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->P:I

    .line 135
    .line 136
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->D:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->E:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->W:I

    .line 143
    .line 144
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->W:I

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->X:I

    .line 147
    .line 148
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->X:I

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Y:I

    .line 151
    .line 152
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->Y:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->F:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->G:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    .line 163
    .line 164
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->H:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->I:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->J:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->K:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->A:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/n;)V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->B:I

    .line 184
    .line 185
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->M:I

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 188
    .line 189
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->N:I

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->O:Ljava/lang/Float;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->P:Ljava/lang/Float;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->Q:Ljava/lang/Float;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->R:Ljava/lang/Float;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->J:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->F:I

    .line 211
    .line 212
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->t:I

    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    array-length v4, v2

    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sub-int v5, v4, v3

    .line 15
    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/ag;

    .line 19
    .line 20
    invoke-direct {v7, v5}, Lcom/google/android/libraries/navigation/internal/px/ag;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-gt v9, v3, :cond_7

    .line 26
    .line 27
    aput v9, v6, v8

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-le v5, v10, :cond_5

    .line 31
    .line 32
    move v11, v9

    .line 33
    :goto_1
    if-gt v11, v3, :cond_6

    .line 34
    .line 35
    aput v11, v6, v10

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-le v5, v12, :cond_3

    .line 39
    .line 40
    move v13, v11

    .line 41
    :goto_2
    if-gt v13, v3, :cond_4

    .line 42
    .line 43
    aput v13, v6, v12

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    if-le v5, v14, :cond_1

    .line 47
    .line 48
    move v15, v13

    .line 49
    :goto_3
    if-gt v15, v3, :cond_2

    .line 50
    .line 51
    aput v15, v6, v14

    .line 52
    .line 53
    invoke-static {v6, v1, v2, v7}, Lcom/google/android/libraries/navigation/internal/px/ai;->v([I[Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/ag;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v15, v15, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v6, v1, v2, v7}, Lcom/google/android/libraries/navigation/internal/px/ai;->v([I[Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/ag;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v6, v1, v2, v7}, Lcom/google/android/libraries/navigation/internal/px/ai;->v([I[Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/ag;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v6, v1, v2, v7}, Lcom/google/android/libraries/navigation/internal/px/ai;->v([I[Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/ag;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/px/ag;->b:I

    .line 78
    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v5, v6, :cond_b

    .line 83
    .line 84
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_4
    if-gt v8, v3, :cond_a

    .line 89
    .line 90
    :goto_5
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/px/ag;->a:[I

    .line 91
    .line 92
    array-length v10, v9

    .line 93
    if-ge v5, v10, :cond_8

    .line 94
    .line 95
    aget v9, v9, v5

    .line 96
    .line 97
    if-ne v9, v8, :cond_8

    .line 98
    .line 99
    add-int/lit8 v9, v6, 0x1

    .line 100
    .line 101
    aget-object v10, v2, v6

    .line 102
    .line 103
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 104
    .line 105
    iget v13, v10, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 106
    .line 107
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 108
    .line 109
    new-instance v22, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 110
    .line 111
    sget-object v15, Lcom/google/android/libraries/navigation/internal/px/ai;->a:[I

    .line 112
    .line 113
    sget-object v21, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v11, v22

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move-object/from16 v17, v21

    .line 125
    .line 126
    move-object/from16 v20, v21

    .line 127
    .line 128
    invoke-direct/range {v11 .. v21}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IIF[IFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V

    .line 129
    .line 130
    .line 131
    aput-object v22, v4, v6

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    move v6, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-ge v8, v3, :cond_9

    .line 138
    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 140
    .line 141
    aget-object v10, v1, v8

    .line 142
    .line 143
    aput-object v10, v4, v6

    .line 144
    .line 145
    move v6, v9

    .line 146
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/ai;->f()Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "Couldn\'t find best insertion indices"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->S:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    .line 18
    .line 19
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 20
    .line 21
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 22
    .line 23
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    .line 24
    .line 25
    iget-object v11, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 26
    .line 27
    const/16 v12, 0x4cf

    .line 28
    .line 29
    const/16 v13, 0x4d5

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4d5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x4cf

    .line 37
    .line 38
    :goto_0
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x4cf

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x4d5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x4cf

    .line 53
    .line 54
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    if-eq v1, v5, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x4d5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x4cf

    .line 68
    .line 69
    :goto_3
    add-int/2addr v2, v3

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    if-eq v1, v6, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4d5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x4cf

    .line 78
    .line 79
    :goto_4
    add-int/2addr v2, v3

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    if-eq v1, v7, :cond_5

    .line 83
    .line 84
    const/16 v12, 0x4d5

    .line 85
    .line 86
    :cond_5
    add-int/2addr v2, v12

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    add-int/2addr v2, v8

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    add-int/2addr v2, v9

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    add-int/2addr v2, v10

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v2, v3

    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v2, v3

    .line 112
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v2, v3

    .line 121
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 122
    .line 123
    new-array v4, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v4, v0

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v0

    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 148
    .line 149
    new-array v4, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v4, v0

    .line 152
    .line 153
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 161
    .line 162
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v4, v0

    .line 165
    .line 166
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    mul-int/lit8 v2, v2, 0x1f

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->C:F

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v4, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v4, v0

    .line 182
    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    add-int/2addr v2, v3

    .line 190
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->D:F

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v4, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->E:F

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v4, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v3, v4, v0

    .line 216
    .line 217
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    mul-int/lit8 v2, v2, 0x1f

    .line 222
    .line 223
    add-int/2addr v2, v3

    .line 224
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 225
    .line 226
    new-array v4, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v4, v0

    .line 229
    .line 230
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    mul-int/lit8 v2, v2, 0x1f

    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 238
    .line 239
    mul-int/lit8 v2, v2, 0x1f

    .line 240
    .line 241
    new-array v4, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v4, v0

    .line 244
    .line 245
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v2, v3

    .line 250
    mul-int/lit8 v2, v2, 0x1f

    .line 251
    .line 252
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v4, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v4, v0

    .line 261
    .line 262
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v2, v3

    .line 267
    mul-int/lit8 v2, v2, 0x1f

    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 270
    .line 271
    new-array v4, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v3, v4, v0

    .line 274
    .line 275
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/2addr v2, v3

    .line 280
    mul-int/lit8 v2, v2, 0x1f

    .line 281
    .line 282
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v2, v3

    .line 289
    mul-int/lit8 v2, v2, 0x1f

    .line 290
    .line 291
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 292
    .line 293
    new-array v4, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v3, v4, v0

    .line 296
    .line 297
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v2, v3

    .line 302
    mul-int/lit8 v2, v2, 0x1f

    .line 303
    .line 304
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 305
    .line 306
    new-array v4, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v3, v4, v0

    .line 309
    .line 310
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/2addr v2, v3

    .line 315
    mul-int/lit8 v2, v2, 0x1f

    .line 316
    .line 317
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->N:I

    .line 318
    .line 319
    add-int/2addr v2, v3

    .line 320
    mul-int/lit8 v2, v2, 0x1f

    .line 321
    .line 322
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 323
    .line 324
    new-array v4, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v3, v4, v0

    .line 327
    .line 328
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/2addr v2, v3

    .line 333
    mul-int/lit8 v2, v2, 0x1f

    .line 334
    .line 335
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-array v4, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v3, v4, v0

    .line 344
    .line 345
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v2, v3

    .line 350
    mul-int/lit8 v2, v2, 0x1f

    .line 351
    .line 352
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-array v4, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v3, v4, v0

    .line 361
    .line 362
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v2, v3

    .line 367
    mul-int/lit8 v2, v2, 0x1f

    .line 368
    .line 369
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-array v4, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v3, v4, v0

    .line 378
    .line 379
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/2addr v2, v3

    .line 384
    mul-int/lit8 v2, v2, 0x1f

    .line 385
    .line 386
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->P:I

    .line 387
    .line 388
    add-int/2addr v2, v3

    .line 389
    mul-int/lit8 v2, v2, 0x1f

    .line 390
    .line 391
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 392
    .line 393
    new-array v4, v1, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v3, v4, v0

    .line 396
    .line 397
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    add-int/2addr v2, v3

    .line 402
    mul-int/lit8 v2, v2, 0x1f

    .line 403
    .line 404
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->W:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-array v4, v1, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v3, v4, v0

    .line 413
    .line 414
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/2addr v2, v3

    .line 419
    mul-int/lit8 v2, v2, 0x1f

    .line 420
    .line 421
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->X:I

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-array v4, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v3, v4, v0

    .line 430
    .line 431
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    add-int/2addr v2, v3

    .line 436
    mul-int/lit8 v2, v2, 0x1f

    .line 437
    .line 438
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->Y:I

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-array v1, v1, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v3, v1, v0

    .line 447
    .line 448
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v2, v0

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->J:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v0

    .line 456
    mul-int/lit8 v2, v2, 0x1f

    .line 457
    .line 458
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->F:I

    .line 459
    .line 460
    add-int/2addr v2, v1

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    mul-int/lit8 v2, v2, 0x1f

    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    .line 465
    .line 466
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v2, v0

    .line 471
    mul-int/lit8 v2, v2, 0x1f

    .line 472
    .line 473
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 474
    .line 475
    add-int/2addr v2, v0

    .line 476
    mul-int/lit8 v2, v2, 0x1f

    .line 477
    .line 478
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    .line 481
    .line 482
    add-int/2addr v2, v0

    .line 483
    if-eqz v1, :cond_6

    .line 484
    .line 485
    mul-int/lit8 v2, v2, 0x1f

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-int/2addr v2, v0

    .line 492
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    .line 493
    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    mul-int/lit8 v2, v2, 0x1f

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/2addr v2, v0

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    .line 504
    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    mul-int/lit8 v2, v2, 0x1f

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v2, v0

    .line 514
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    .line 515
    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    mul-int/lit8 v2, v2, 0x1f

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/2addr v2, v0

    .line 525
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->S:Ljava/lang/Integer;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :catchall_0
    move-exception v1

    .line 533
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    throw v1

    .line 535
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->S:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ad:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ab:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->ac:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->aa:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->F:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
