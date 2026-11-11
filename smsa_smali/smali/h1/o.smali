.class public final Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LE1/l;

.field public static final e:LE1/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4/b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ld4/b;-><init>(C)V

    new-instance v1, LE1/l;

    new-instance v2, Lb3/z;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LE1/l;-><init>(Lb3/z;)V

    sput-object v1, Lh1/o;->d:LE1/l;

    new-instance v0, Ld4/b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ld4/b;-><init>(C)V

    new-instance v1, LE1/l;

    new-instance v2, Lb3/z;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LE1/l;-><init>(Lb3/z;)V

    sput-object v1, Lh1/o;->e:LE1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh1/o;->b:I

    return-void
.end method
