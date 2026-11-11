.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Loa/b;

.field public static final e:Loa/b;

.field public static final f:Loa/b;

.field public static final g:Loa/b;

.field public static final h:Loa/b;

.field public static final i:Loa/b;

.field public static final j:Loa/b;

.field public static final k:Loa/b;

.field public static final l:Loa/b;

.field public static final m:Loa/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Loa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Loa/b;

    const/16 v3, 0xda0

    const/16 v4, 0x40

    const-string v1, "mceliece348864"

    const/16 v2, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Loa/b;->d:Loa/b;

    new-instance v0, Loa/b;

    const/16 v10, 0xda0

    const/16 v11, 0x40

    const-string v8, "mceliece348864f"

    const/16 v9, 0xc

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->e:Loa/b;

    new-instance v0, Loa/b;

    const/16 v4, 0x1200

    const/16 v5, 0x60

    const-string v2, "mceliece460896"

    const/16 v3, 0xd

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->f:Loa/b;

    new-instance v0, Loa/b;

    const/16 v10, 0x1200

    const/16 v11, 0x60

    const-string v8, "mceliece460896f"

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->g:Loa/b;

    new-instance v0, Loa/b;

    const/16 v4, 0x1a20

    const/16 v5, 0x80

    const-string v2, "mceliece6688128"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->h:Loa/b;

    new-instance v0, Loa/b;

    const/16 v10, 0x1a20

    const/16 v11, 0x80

    const-string v8, "mceliece6688128f"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->i:Loa/b;

    new-instance v0, Loa/b;

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    const-string v2, "mceliece6960119"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->j:Loa/b;

    new-instance v0, Loa/b;

    const/16 v10, 0x1b30

    const/16 v11, 0x77

    const-string v8, "mceliece6960119f"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->k:Loa/b;

    new-instance v0, Loa/b;

    const/16 v4, 0x2000

    const/16 v5, 0x80

    const-string v2, "mceliece8192128"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->l:Loa/b;

    new-instance v0, Loa/b;

    const/16 v10, 0x2000

    const/16 v11, 0x80

    const-string v8, "mceliece8192128f"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loa/b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Loa/b;->m:Loa/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/b;->a:Ljava/lang/String;

    iput p4, p0, Loa/b;->b:I

    new-instance p1, Loa/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p1, Loa/a;->j:Z

    iput p3, p1, Loa/a;->a:I

    iput p4, p1, Loa/a;->b:I

    iput p2, p1, Loa/a;->c:I

    mul-int/lit8 p5, p4, 0x2

    iput p5, p1, Loa/a;->d:I

    mul-int p5, p4, p2

    iput p5, p1, Loa/a;->e:I

    sub-int/2addr p3, p5

    iput p3, p1, Loa/a;->f:I

    const/4 p3, 0x1

    shl-int p5, p3, p2

    sub-int/2addr p5, p3

    iput p5, p1, Loa/a;->g:I

    const/16 p5, 0xc

    if-ne p2, p5, :cond_0

    new-instance p2, Loa/e;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Loa/e;-><init>(I)V

    :goto_0
    iput-object p2, p1, Loa/a;->h:Ld2/f;

    goto :goto_1

    :cond_0
    new-instance p2, Loa/e;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Loa/e;-><init>(I)V

    goto :goto_0

    :goto_1
    rem-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p1, Loa/a;->i:Z

    iput-object p1, p0, Loa/b;->c:Loa/a;

    return-void
.end method
