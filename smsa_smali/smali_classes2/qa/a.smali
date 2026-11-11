.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqa/a;

.field public static final d:Lqa/a;

.field public static final e:Lqa/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa/a;

    const-string v1, "kyber512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/a;->c:Lqa/a;

    new-instance v0, Lqa/a;

    const-string v1, "kyber768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/a;->d:Lqa/a;

    new-instance v0, Lqa/a;

    const-string v1, "kyber1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/a;->e:Lqa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a;->a:Ljava/lang/String;

    iput p2, p0, Lqa/a;->b:I

    return-void
.end method
