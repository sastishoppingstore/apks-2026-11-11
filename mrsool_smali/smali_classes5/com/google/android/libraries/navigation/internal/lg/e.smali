.class public final Lcom/google/android/libraries/navigation/internal/lg/e;
.super Lcom/google/android/libraries/navigation/internal/la/o;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/le/bk;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/la/j;

.field private static final l:Lcom/google/android/libraries/navigation/internal/la/a;

.field private static final m:Lcom/google/android/libraries/navigation/internal/la/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/la/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lg/e;->a:Lcom/google/android/libraries/navigation/internal/la/j;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lg/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/lg/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/libraries/navigation/internal/lg/e;->l:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/k;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/la/k;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/la/a;Lcom/google/android/libraries/navigation/internal/la/j;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/libraries/navigation/internal/lg/e;->m:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/le/bl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lg/e;->m:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/la/n;->a:Lcom/google/android/libraries/navigation/internal/la/n;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/la/o;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/g;Lcom/google/android/libraries/navigation/internal/la/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/le/bi;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ky/a;->a:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lg/c;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/lg/c;-><init>(Lcom/google/android/libraries/navigation/internal/le/bi;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->d(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 31
    .line 32
    .line 33
    return-void
.end method
