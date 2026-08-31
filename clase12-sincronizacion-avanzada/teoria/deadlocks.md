# Interbloqueos (Deadlocks) y Condiciones de Coffman

Un deadlock requiere simultáneamente las 4 condiciones de Coffman:
1. **Exclusión Mutua:** Los recursos no pueden ser compartidos.
2. **Retención y Espera (*Hold and Wait*):** Procesos que retienen recursos solicitan nuevos recursos.
3. **Sin Desapropiación (*No Preemption*):** Los recursos no pueden ser quitados forzosamente.
4. **Espera Circular:** Existe una cadena de procesos $\{P_0, P_1, \dots, P_n\}$ donde $P_i$ espera un recurso retenido por $P_{i+1}$.

### Prevención:
- **Jerarquía Global de Bloqueos:** Adquirir siempre los bloqueos en el mismo orden global (ej. Lock A antes de Lock B).
