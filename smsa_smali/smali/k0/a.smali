.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lv/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lb3/z;

.field public d:Leb/b0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iput-object v0, p0, Lk0/a;->a:Lv/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lb3/z;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk0/a;->c:Lb3/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/a;->e:Z

    return-void
.end method
