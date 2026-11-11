.class public final Ly9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/d;


# static fields
.field public static final a:Ly9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/s;->a:Ly9/s;

    return-void
.end method


# virtual methods
.method public final getContext()Lb9/i;
    .locals 1

    sget-object v0, Lb9/j;->a:Lb9/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
