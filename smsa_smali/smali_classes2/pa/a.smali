.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpa/a;

.field public static final d:Lpa/a;

.field public static final e:Lpa/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpa/a;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/a;->c:Lpa/a;

    new-instance v0, Lpa/a;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/a;->d:Lpa/a;

    new-instance v0, Lpa/a;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/a;->e:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->b:Ljava/lang/String;

    iput p2, p0, Lpa/a;->a:I

    return-void
.end method
