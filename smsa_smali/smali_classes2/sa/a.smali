.class public final Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/a;

.field public static final b:Lsa/a;

.field public static final c:Lsa/a;

.field public static final d:Lsa/a;

.field public static final e:Lsa/a;

.field public static final f:Lsa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/a;

    new-instance v1, Laa/e;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/a;->a:Lsa/a;

    new-instance v0, Lsa/a;

    new-instance v1, Laa/e;

    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/a;->b:Lsa/a;

    new-instance v0, Lsa/a;

    new-instance v1, Laa/e;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Laa/e;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/a;->c:Lsa/a;

    new-instance v0, Lsa/a;

    new-instance v1, Laa/e;

    invoke-direct {v1, v2}, Laa/e;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/a;->d:Lsa/a;

    new-instance v0, Lsa/a;

    new-instance v1, Laa/e;

    invoke-direct {v1, v2}, Laa/e;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/a;->e:Lsa/a;

    new-instance v0, Lsa/a;

    new-instance v1, Laa/e;

    invoke-direct {v1, v2}, Laa/e;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/a;->f:Lsa/a;

    return-void
.end method
