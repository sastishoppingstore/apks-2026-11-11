.class public final Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lza/c;

.field public static final i:Lza/c;

.field public static final j:Lza/c;

.field public static final k:Lza/c;

.field public static final l:Lza/c;

.field public static final m:Lza/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Laa/c;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lza/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lza/c;-><init>(II)V

    sput-object v0, Lza/c;->h:Lza/c;

    new-instance v0, Lza/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lza/c;-><init>(II)V

    sput-object v0, Lza/c;->i:Lza/c;

    new-instance v0, Lza/c;

    invoke-direct {v0, v1, v1}, Lza/c;-><init>(II)V

    sput-object v0, Lza/c;->j:Lza/c;

    new-instance v0, Lza/c;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2}, Lza/c;-><init>(II)V

    sput-object v0, Lza/c;->k:Lza/c;

    new-instance v0, Lza/c;

    invoke-direct {v0, v4, v3}, Lza/c;-><init>(II)V

    sput-object v0, Lza/c;->l:Lza/c;

    new-instance v0, Lza/c;

    invoke-direct {v0, v4, v1}, Lza/c;-><init>(II)V

    sput-object v0, Lza/c;->m:Lza/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/16 p1, 0x60

    iput p1, p0, Lza/c;->a:I

    const/16 p1, 0x24

    iput p1, p0, Lza/c;->b:I

    const/16 p1, 0x40

    iput p1, p0, Lza/c;->c:I

    new-instance p1, Laa/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laa/c;-><init>(I)V

    iput-object p1, p0, Lza/c;->f:Laa/c;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid version. Please choose one of the following: 3, 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x44

    iput p1, p0, Lza/c;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lza/c;->b:I

    const/16 p1, 0x30

    iput p1, p0, Lza/c;->c:I

    new-instance p1, Laa/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laa/c;-><init>(I)V

    const/16 v0, 0x100

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->j(ILZ9/g;)LI1/a;

    invoke-static {}, LZ9/e;->a()V

    invoke-virtual {p1}, Laa/c;->m()V

    iput-object p1, p0, Lza/c;->f:Laa/c;

    :goto_0
    iget p1, p0, Lza/c;->a:I

    iget v0, p0, Lza/c;->b:I

    add-int/2addr p1, v0

    iget v1, p0, Lza/c;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lza/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lza/c;->e:I

    iput p2, p0, Lza/c;->g:I

    return-void
.end method
