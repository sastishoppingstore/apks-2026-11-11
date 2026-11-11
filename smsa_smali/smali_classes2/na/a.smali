.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lna/a;

.field public static final d:Lna/a;

.field public static final e:Lna/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lna/a;

    const-string v1, "bike128"

    const/16 v2, 0x3023

    invoke-direct {v0, v1, v2}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->c:Lna/a;

    new-instance v0, Lna/a;

    const-string v1, "bike192"

    const/16 v2, 0x6053

    invoke-direct {v0, v1, v2}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->d:Lna/a;

    new-instance v0, Lna/a;

    const-string v1, "bike256"

    const v2, 0xa00d

    invoke-direct {v0, v1, v2}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->e:Lna/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->a:Ljava/lang/String;

    iput p2, p0, Lna/a;->b:I

    new-instance p1, LZ2/h;

    invoke-direct {p1, p2}, LZ2/h;-><init>(I)V

    return-void
.end method
